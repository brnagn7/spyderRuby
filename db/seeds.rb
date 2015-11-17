# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
		Subject.create :name => "Networking"
		Subject.create :name => "Hacking"
		Subject.create :name => "Programming"
		Subject.create :name => "Administration"
		Subject.create :name => "Development"
		
#subject_list = Networking, Hacking, Programming, Administration, Development
##
#subject_list.each do |name|
#  Subject.create( name: name )
#end
#drop table :subjects