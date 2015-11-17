class Subjects < ActiveRecord::Migration
  def self.up
		
		create_table :subjects do |t|
			t.references :books
			t.string :name
		end
		
		Subject.create :name => "Networking"
		Subject.create :name => "Hacking"
		Subject.create :name => "Programming"
		Subject.create :name => "Administration"
		Subject.create :name => "Development"
  end
	
	def self.down
		drop_table :subjects
	end
#end
