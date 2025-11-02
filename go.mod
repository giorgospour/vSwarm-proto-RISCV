module github.com/giorgospour/vSwarm-proto-RISCV

go 1.21

toolchain go1.21.4

replace (
	github.com/giorgospour/vSwarm-proto-RISCV/proto/bert => ./vSwarm-proto-RISCV/proto/bert
	github.com/vhive-serverless/vSwarm-proto/proto/aes => ./vSwarm-proto-RISCV/proto/aes
	github.com/vhive-serverless/vSwarm-proto/proto/auth => ./vSwarm-proto-RISCV/proto/auth
	github.com/vhive-serverless/vSwarm-proto/proto/compression => ./vSwarm-proto-RISCV/proto/compression
	github.com/vhive-serverless/vSwarm-proto/proto/fibonacci => ./vSwarm-proto-RISCV/proto/fibonacci
	github.com/vhive-serverless/vSwarm-proto/proto/helloworld => ./vSwarm-proto-RISCV/proto/helloworld
	github.com/vhive-serverless/vSwarm-proto/proto/hipstershop => ./vSwarm-proto-RISCV/proto/hipstershop
	github.com/vhive-serverless/vSwarm-proto/proto/hotel_reserv => ./vSwarm-proto-RISCV/proto/hotel_reserv
	github.com/vhive-serverless/vSwarm-proto/proto/image_rotate => ./vSwarm-proto-RISCV/proto/image_rotate
	github.com/vhive-serverless/vSwarm-proto/proto/rnn_serving => ./vSwarm-proto-RISCV/proto/rnn_serving
	github.com/vhive-serverless/vSwarm-proto/proto/video_analytics_standalone => ./vSwarm-proto-RISCV/proto/video_analytics_standalone
	github.com/vhive-serverless/vSwarm-proto/proto/video_processing => ./vSwarm-proto-RISCV/proto/video_processing
)

require (
	github.com/golang/protobuf v1.5.4
	github.com/sirupsen/logrus v1.9.3
	github.com/vhive-serverless/vSwarm-proto v0.5.7
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/stretchr/testify v1.9.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240528184218-531527333157 // indirect
)
