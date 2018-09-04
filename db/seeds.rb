# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
require 'json'

game = Game.all
game.destroy_all


open("http://cdn.55labs.com/demo/api.json") do |games|
  data = []
  games.read.each_line do |game|
    @item = JSON.parse(game)
      object = {
        "dates":        @item["title"],
        "players":  @item["players"],
        "points":     @item["points"]
      }
      data << object
  end
  Game.create!(data)
end
