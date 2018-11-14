# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all 

cat1 = Cat.create(name: 'Bob', color: 'black', birth_date: '2016/01/02', sex: 'M', description: 'I am a cat')
cat2 = Cat.create(name: 'tom', color: 'brown', birth_date: '2016/06/22', sex: 'F', description: 'I am cool')
cat3 = Cat.create(name: 'mark', color: 'white', birth_date: '2016/10/14', sex: 'M', description: 'I am awesome')