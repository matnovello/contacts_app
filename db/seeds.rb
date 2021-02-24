# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new({ first_name: "John",
                        last_name: "smith", email: "jsmith@gmail.com", phone_number: "888-888-0000" })
contact.save

random_contacts = []
contact = Contact.new({ first_name: Faker::Name.unique.name })
i = 0

while i < 100
  random_contacts << contact
  contact.save
  i += 1
end

funny_name = Contact.new({first_name:})
