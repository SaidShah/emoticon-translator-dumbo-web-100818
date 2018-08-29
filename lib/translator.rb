# require modules here

require "yaml"
require "pry"

def load_library(file_path)
 new_hash = {}
 emoticons = YAML.load_file(file_path)
  emoticons.each do |emoticon, meaning|
    meaning.each do |english_emo|
    new_array =  english_emo.split(",")
      binding.pry
   end
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end