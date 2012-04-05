require 'redis'
require 'redis/connection/universal'

standard = Redis.new url: ENV['STANDARD_REDIS_URL']
puts standard.info

secure = Redis.new url: ENV['SECURE_REDIS_URL']
puts secure.info

