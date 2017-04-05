# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_groups = for i in 1..10 do
                  Group.create!(title: "Topic no.#{i}", description: "这是用种子建立的第#{i}个讨论组")
end
puts '10 groups created'
