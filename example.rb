require 'redis'
require 'redis/connection/universal'

# standard redis url
standard_url = "redis://somehost.local:6379"
# assumes stunnel running on same host, bound to port 6380
secure_url = "redis+ssl://somehost.local:6380"

standard_client = Redis.new url: standard_url
puts standard_client.info

secure_client = Redis.new url: secure_url
puts secure_client.info
