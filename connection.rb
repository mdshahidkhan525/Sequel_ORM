require "bundler"
require "yaml"
Bundler.require
file_path = File.expand_path "../database.yaml", "__FILE__"
file = YAML.load_file file_path
DB = Sequel.connect(file)