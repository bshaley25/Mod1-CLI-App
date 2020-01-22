require 'bundler/setup'
Bundler.require()

require_all "lib"

response = RestClient.get("https://rickandmortyapi.com/api/character/")

binding.pry

