
20.times do
    Item.create(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, content: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize)
end




