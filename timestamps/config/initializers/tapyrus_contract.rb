require 'tapyrus'
# Edit configuration for connection to tapyrus core
config = {schema: 'http', host: '127.0.0.1', port: 12381, user: 'user', password: 'pass'}
Tapyrus::Contract::RPC.configure(config)
