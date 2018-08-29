# require modules here

require "yaml", "pry"

def load_library(file_path)
 #  new_hash = "./emoticon-translator-dumbo-web-100818/lib/emoticons.yml"
 emoticons = YAML.load_file(file_path)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end