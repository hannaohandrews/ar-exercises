require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...


surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

whistler= Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#find men's clothing
@mens_stores = Store.where(mens_apparel: true)

#loop each store to find 
for i in @mens_stores
    puts "name = #{i.name}, annual_revenue = #{i.annual_revenue}"
end 


#loop through stores/ women's apparel / generate < 100,000
@womens_stores = Store.where(womens_apparel:true, annual_revenue <= 100,000)
puts womens_stores