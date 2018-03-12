default:
	protoc -I . smsservice.proto --go_out=plugins=grpc:.
