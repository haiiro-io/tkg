require 'opal'
require 'opal-browser'

desc 'Build our app to build.js'
task :build do
  FileUtils.rm_rf 'dist'
  FileUtils.cp_r 'static', 'dist'

  Opal.append_path 'app'
  File.binwrite 'dist/build.js', Opal::Builder.build('application').to_s
end

task default: 'build'
