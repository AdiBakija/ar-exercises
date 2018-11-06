require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store3 = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
  )
store4 = Store.create(
  name: "Whistler",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
  )
store5 = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
  )

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@broke_womens_stores = Store.where("annual_revenue < 1000000 AND womens_apparel = true")

@broke_womens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end
