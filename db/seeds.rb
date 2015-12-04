# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Country.create(name: "france")
Country.create(name: "italy")

City.create(name: "paris", country_id: Country.find_by(name: "france").id)
City.create(name: "nice", country_id: Country.find_by(name: "france").id)
City.create(name: "roma", country_id: Country.find_by(name: "italy").id)
City.create(name: "venezia", country_id: Country.find_by(name: "italy").id)