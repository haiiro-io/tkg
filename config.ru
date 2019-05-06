require 'bundler'
Bundler.require

run Opal::SimpleServer.new { |s|
  s.main = 'application'
  s.append_path 'app'
}
