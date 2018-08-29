# require modules here

require "yaml"
require "pry"

def load_library(file_path)
 new_hash = {}
 emoticons = YAML.load_file(file_path)
      new_hash[:get_meaning]={}
      new_hash[:get_emoticon]={}
  emoticons.each do |emoticon, meaning|
    
     
  end
  new_hash
 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end