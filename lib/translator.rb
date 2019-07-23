# require modules here
require 'yaml'
def load_library(ruby_file)
  ruby_file_hash = {}
  
  ruby_file.each do |key|
    ruby_file.dig(key)
    if ruby_file_hash[:key]
      ruby_file_hash[:key] += 1
    else
      ruby_file_hash[:key] = 1
    end
  
  return ruby_file_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end