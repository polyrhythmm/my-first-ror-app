# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |blog|
    Blog.create!(
        title: "My blog post #{blog}",
        body: "Body"
        )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15)
    end
    
9.times do |portfolio_item|
   Portfolio.create!(
       title: "Portfolio title: #{portfolio_item}",
       subtitle: "My great service",
       body: "Body",
       main_image: "http://placehold.it/600x400" ,
       thumb_image:  "http://placehold.it/300x200" 
    )         
end