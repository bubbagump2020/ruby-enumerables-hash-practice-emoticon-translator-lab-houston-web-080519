# require modules here

def load_library
  require 'yaml'
  library = YAML.load_file('emoticons.yml')
  puts library.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end