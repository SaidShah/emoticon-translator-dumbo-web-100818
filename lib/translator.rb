# require modules here

require "yaml"
require "pry"

def load_library(file_path)
 new_hash = {}
 emoticons = YAML.load_file(file_path)
  emoticons.each do |emoticon, meaning|
    meaning.each do |english_emo|
       binding.pry
      english_emo.each do |x|
       
    
    end
      
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