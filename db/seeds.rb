# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
require 'json'

user = User.all
user.destroy_all
game = Game.all
game.destroy_all
{
    "data": {
        "DAILY": {
            "dates": [
                "20160901",
                "20160902",
                "20160903",
                null,
                "20160905",
                "20160906",
                null,
                "20160908",
                "20160909",
                "20160910",
                "20160911",
                "20160912",
                "20160913",
                "20160914",
                "20160915",
                "20160916",
                "20160917",
                "20160918",
                "20160919",
                "20160920",
                "20160921",
                "20160922",
                "20160923",
                "20160924",
                "20160925",
                null,
                "20160927",
                "20160928",
                "20160929",
                "20160930"
            ],
            "dataByMember": {
                "players": {
                    "john": {
                        "points": [
                            591,
                            440,
                            728,
                            null,
                            937,
                            706,
                            null,
                            628,
                            429,
                            254,
                            601,
                            444,
                            179,
                            572,
                            131,
                            267,
                            886,
                            343,
                            432,
                            583,
                            351,
                            794,
                            400,
                            996,
                            948,
                            null,
                            307,
                            886,
                            821,
                            994
                        ]
                    },
                    "larry": {
                        "points": [
                            263,
                            656,
                            683,
                            null,
                            824,
                            361,
                            null,
                            802,
                            101,
                            867,
                            694,
                            843,
                            488,
                            622,
                            309,
                            486,
                            236,
                            774,
                            807,
                            577,
                            680,
                            949,
                            685,
                            122,
                            208,
                            null,
                            152,
                            453,
                            955,
                            782
                        ]
                    }
                }
            }
        }
    },
    "settings": {
        "label": "Online Playing Platform",
        "dictionary": {
            "john": {
                "firstname": "John",
                "lastname": "Smith"
            },
            "larry": {
                "firstname": "Larry",
                "lastname": "Loe"
            }
        }
    }
}
