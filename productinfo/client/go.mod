module productinfo/client

go 1.14

require (
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/protobuf v1.5.0
	google.golang.org/grpc v1.24.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.26.0
)


replace (
   github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
   google.golang.org/grpc => google.golang.org/grpc v1.27.0
)