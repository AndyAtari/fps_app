# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Console.create(name: 'Xbox Series X')
# Console.create(name: 'Xbox Series S')
Game.create(title: 'Borderlands 3', fps: '120', notes: 'Free upgrade with Smart Delivery', resolution: '1080p at 120fps, 4K at 60fps', console_id: 1, link: 'https://www.youtube.com/watch?v=jWTaSnrOCd4')
Game.create(title: 'Borderlands 3', fps: '60', notes: 'Free upgrade with Smart Delivery', resolution: '1440p at 60fps', console_id: 2, link: 'https://www.youtube.com/watch?v=jWTaSnrOCd4')