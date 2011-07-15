# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


#Products
Product.create :name => "Agile web development with Rails", :description => "Ruby on Rails", :price => 56.95
Product.create :name => "Agile web development with Rails 2nd Edition", :description => "Ruby on Rails", :price => 58.95
Product.create :name => "Agile web development with Rails 3nd Edition", :description => "Ruby on Rails", :price => 60.95
Product.create :name => "The Ruby Way", :description => "best Ruby book", :price => 80.00
Product.create :name => "The Ruby Way 2nd Edition", :description => "best Ruby book", :price => 83.90

#Category
Category.create :description => "Books"


