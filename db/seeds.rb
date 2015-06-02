# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create! :username => 'ccisneros', :email => 'computernerdschris@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
user = User.create! :username => 'johndoe1', :email => 'john1@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret' 
user = User.create! :username => 'johndoe2', :email => 'john2@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret' 
user = User.create! :username => 'johndoe3', :email => 'john3@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret' 
user = User.create! :username => 'johndoe4', :email => 'john4@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret' 

p "Test users created"