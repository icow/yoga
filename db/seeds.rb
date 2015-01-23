# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv' 

# csv = File.read('/Users/timothysuggs/Desktop/Yoga.csv', encoding: "iso-8859-1:UTF-8")
# csv = CSV.parse(csv, headers: true)

# csv.each do |row|  
#   puts "========================"
#   studio = row.to_hash
#   puts studio
#   Studio.create(studio)
#   puts "========================"
# end

Studio.all.each do |s|
	puts s.address.inspect
end