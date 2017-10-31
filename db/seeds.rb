puts "Seed starting"
Universe.destroy_all
User.where.not(email:"hadrien.matringe@gmail.com").destroy_all

# classes = [Universe, User]
# classes.each do |c|
#   c.where.not(email:"hadrien.matringe@gmail.com").destroy_all
# end
puts "All records deleted"

puts "Creating Universes"

u1 = Universe.create(name:"Education", color: "green")
u2 = Universe.create(name:"Santé", color: "blue")
u3 = Universe.create(name:"Tourisme", color: "orange")
u4 = Universe.create(name:"Luxe, Mode", color: "grey")
u5 = Universe.create(name:"Ville & transports", color: "yellow")
u6 = Universe.create(name:"Sport", color: "white")
u7 = Universe.create(name:"Grande Conso", color: "pink")
puts "Creating Users"

us1 = User.create(email:"Benjamin@gmail.com",first_name:"Benjamin", last_name: "Chouraqui", password: "123456", role:"coach")
us2 = User.create(email:"Alexandre@gmail.com",first_name:"Alexandre", last_name: "Toubhans", password: "123456", role:"coach")
us3 = User.create(email:"David@gmail.com",first_name:"David", last_name: "Le Louarn", password: "123456", role:"coach")
us4 = User.create(email:"Marianne@gmail.com",first_name:"Marianne", last_name: "Leenart", password: "123456", role:"coach")
us5 = User.create(email:"Jonathan@gmail.com",first_name:"Jonathan", last_name: "Cohen Sabban", password: "123456", role:"coach")
us6 = User.create(email:"Pacôme@gmail.com",first_name:"Pacôme", last_name: "Rupin", password: "123456", role:"coach")
us7 = User.create(email:"Jean@gmail.com",first_name:"Jean", last_name: "Moreau", password: "123456", role:"coach")
us8 = User.create(email:"hadrien.matringe@gmail.com",first_name:"Hadrien", last_name: "Matringe", password: "123456", role:"coach")
us9 = User.create(email:"Antoine@gmail.com",first_name:"Antoine", last_name: "Baches", password: "123456", role:"coach")
us10 = User.create(email:"Thomas@gmail.com",first_name:"Thomas", last_name: "Barret", password: "123456", role:"coach")
us11 = User.create(email:"Diane@gmail.com",first_name:"Diane", last_name: "Taïeb", password: "123456", role:"coach")
us12 = User.create(email:"Alexis@gmail.com",first_name:"Alexis", last_name: "Ferrebeuf", password: "123456", role:"coach")
us13 = User.create(email:"Jonathan@gmail.com",first_name:"Jonathan", last_name: "Ferrebeuf", password: "123456", role:"coach")
us14 = User.create(email:"Fiona@gmail.com",first_name:"Fiona", last_name: "Disegni", password: "123456", role:"coach")
us15 = User.create(email:"Léa@gmail.com",first_name:"Léa", last_name: "Petitjean", password: "123456", role:"coach")
us16 = User.create(email:"Lionel@gmail.com",first_name:"Lionel", last_name: "Chouraqui", password: "123456", role:"coach")
us17 = User.create(email:"Michael@gmail.com",first_name:"Michael", last_name: "Demazure", password: "123456", role:"coach")
us18 = User.create(email:"Amir@gmail.com",first_name:"Amir", last_name: "Reza-Tofighi", password: "123456", role:"coach")
us19 = User.create(email:"Thomas@gmail.com",first_name:"Thomas", last_name: "Fraudet", password: "123456", role:"coach")
us20 = User.create(email:"Yahya@gmail.com",first_name:"Yahya", last_name: "Fallah", password: "123456", role:"coach")
us21 = User.create(email:"Mathilde@gmail.com",first_name:"Mathilde", last_name: "Fraudet", password: "123456", role:"coach")
us22 = User.create(email:"Jérôme@gmail.com",first_name:"Jérôme", last_name: "Nassibou", password: "123456", role:"coach")
us23 = User.create(email:"Thierry@gmail.com",first_name:"Thierry", last_name: "Sibieude", password: "123456", role:"coach")
[us8,us2,us5,us6].each {|user| user.universe = u1 ; user.save }
[us1,us10,us13,us15].each {|user| user.universe = u2 ; user.save }
[us11,us4].each {|user| user.universe = u3 ; user.save }
[us14,us18].each {|user| user.universe = u4 ; user.save }
[us3,us17].each {|user| user.universe = u5 ; user.save }
[us22,us12].each {|user| user.universe = u6 ; user.save }
[us7,us9].each {|user| user.universe = u7 ; user.save }
puts "done"