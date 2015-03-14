require 'faye'

faye_server = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
Faye::WebSocket.load_adapter('thin')

run faye_server