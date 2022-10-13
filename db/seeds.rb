puts "Seeding data."
Recipe.create(
    title: "Ugali", 
    instructions: "boil water, add unga and knead till its well done", 
    minutes_to_complete: 10, 
    user_id: 1
)

puts "Done Seeding"