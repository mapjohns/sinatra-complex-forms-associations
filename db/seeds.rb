# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
Owner.create(name: "Carl")
Owner.create(name: "Eddy")

Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)