# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
adele = Owner.create(name: "Adele")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)