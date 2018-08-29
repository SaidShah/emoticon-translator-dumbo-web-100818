# require modules here

require "yaml"
require "pry"

def load_library(file_path)
 new_hash = {}
 emoticons = YAML.load_file(file_path)
  emoticons.each do |emoticon, meaning|
    
      new_hash[emoticon]=meaning[1]
  end
  new_hash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end