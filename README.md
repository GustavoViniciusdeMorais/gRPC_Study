# gRPC

Created by: Gustavo Morais

https://grpc.io/

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