puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "squishy seahorse", value: 3)
Freebie.create(item_name: "baseball cap", value: 15)
Freebie.create(item_name: "popsocket", value: 5)
Freebie.create(item_name: "tote bag", value: 22)
Freebie.create(item_name: "water bottle", value: 8)
Freebie.create(item_name: "pen", value: 1)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
