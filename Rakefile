require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "rac1-endirecte"
    gemspec.summary = "Escoltar RAC1 en directe des de la terminal"
    gemspec.description = "Escoltar RAC1 en directe des de la terminal"
    gemspec.email = "apuratepp@gmail.com"
    gemspec.homepage = "http://github.com/apuratepp/rac1-endirecte"
    gemspec.authors = ["Josep Sirvent"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Please, install it :D"
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}