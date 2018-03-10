alias Interop.Client
ch = Client.connect("127.0.0.1", 50051)
Client.empty_unary!(ch)
Client.cacheable_unary!(ch)
Client.large_unary!(ch)
Client.client_compressed_unary!(ch)
Client.server_compressed_unary!(ch)
Client.client_streaming!(ch)
Client.client_compressed_streaming!(ch)
Client.server_streaming!(ch)
Client.ping_pong!(ch)
Client.empty_stream!(ch)
IO.puts("Succeed!")
