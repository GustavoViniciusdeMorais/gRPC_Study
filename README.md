# gRPC

Created by: Gustavo Morais

https://grpc.io/
https://grpc.io/docs/languages/go/basics/

### What is?
gRPC is a type of request response API approach that
allows clients to directly call methods from the server.

### Protocol Buffer
It's a data serialization format.
The data is formmated in a .proto extension file.
The compiler generates both the server and client code to the
specified proto.

### Lifecycle
The call to the server can be both synchronous and asynchronous.
The client will use a Stub class to do the call.
The server builds the communication channel specifying the host and port.
The data can be sent and received as streams of data or single requests.

stopped at build c++ grpc example with already built git examples

### Go Config
```
apt update
apt install -y protobuf-compiler
apt install -y curl
curl -OL https://golang.org/dl/go1.16.7.linux-amd64.tar.gz
sha256sum go1.16.7.linux-amd64.tar.gz
tar -C /usr/local -xvf go1.16.7.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
```