# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grace = User.create(name: "Grace")
kinnari = User.create(name: "Kinnari")
kate = User.create(name: "Kate")

grace_vision = Vision.create(title: "Growth Mindset", description: "Great works are performed, not by strength, but by perseverance. -- Samuel Johnson", image_url: "https://i.pinimg.com/564x/6f/ef/f7/6feff7eefa1becebabd632647f318f5a.jpg", user_id: grace.id)
grace_vision2 = Vision.create(title: "Female Empowerment", description:"“Think like a queen. A queen is not afraid to fail. Failure is another stepping stone to greatness. -– Oprah Winfrey.", image_url: "https://www.worthy.com/blog/wp-content/uploads/2017/11/conferences_for_women_header.jpg", user_id: grace.id)
