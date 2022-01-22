# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants = Restaurant.create([
  { name: '40 Pub', address: 'Carlos Tunnel', rating: 5, chef_name: 'Willie Wonka', img: 'https://images.unsplash.com/photo-1514933651103-005eec06c04b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80' },
  { name: '58 Spoon', address: 'Heliper Port', rating: 1, chef_name: 'Mc Hammer', img: 'https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80' },
  { name: 'Salty Sushi', address: 'Harold Spring', rating: 1, chef_name: 'Stevie Wonder', img: 'https://images.unsplash.com/photo-1555396273-367ea4eb4db5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80' },
  { name: 'Thirsty Eatery', address: 'Jast Mall', rating: 4, chef_name: 'Sir mix a Lot', img: 'https://images.unsplash.com/photo-1552566626-52f8b828add9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80' },
  { name: 'NLZ Eats', address: 'McClure Road', rating: 4, chef_name: 'Son Goku', img: 'https://images.unsplash.com/photo-1592861956120-e524fc739696?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80' },
  { name: 'OAP Shakes', address: 'Andreas Mission', rating: 2, chef_name: 'Wilfred y La Ganga', img: 'https://images.unsplash.com/photo-1528605248644-14dd04022da1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80' },
  { name: 'Blue Bar & Grill', address: 'Zoraida Square', rating: 1, chef_name: 'Jimy Hendrix', img: 'https://images.unsplash.com/photo-1587574293340-e0011c4e8ecf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80' },
])

reviews = Review.create([
  { content: "Awesome Restaurant!!!", restaurant_id: 1 },
  { content: "Buena atencion...", restaurant_id: 2 },
  { content: "REcomiendo el Plato del Dia", restaurant_id: 3 },
  { content: "VOlvere a ir con mis amigos, excelente", restaurant_id: 4 },
  { content: "Buena musica puesta por el Cheff", restaurant_id: 5 },
])