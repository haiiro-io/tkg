require 'opal'
require 'opal-browser'

run(Opal::SimpleServer.new do |s|
  s.main = 'application'
  s.append_path 'app'
end)
