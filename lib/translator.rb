# require modules here
require 'yaml'
def load_library(ruby_file)
  ruby_file = YAML.load_file("emoticons.yml")
  p ruby_file.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end