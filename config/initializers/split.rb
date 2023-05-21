Split.configure do |config|
  config.allow_multiple_experiments = true
  config.redis = Redis.new
  config.persistence = :cookie
  config.persistence_cookie_length = 2592000
end
