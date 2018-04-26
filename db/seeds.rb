# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Subcategory.create(name: "Liquid assets")
Subcategory.create(name: "Tangible assets")
Subcategory.create(name: "Intangible assets")
Subcategory.create(name: "Long-term assets")
Subcategory.create(name: "Short-term liabilities")
Subcategory.create(name: "Long-term liabilities")




User.create(email: 'jy1@fi.com', password: 'pw')
User.create(email: 'jy2@fi.com', password: 'pw')








Account.create(name: "Cash", subcategory_id: 1)
Account.create(name: "Checking Account", subcategory_id: 1)
Account.create(name: "Savings Account", subcategory_id: 1)
Account.create(name: "E-Trade Account", subcategory_id: 1)
Account.create(name: "Car", subcategory_id: 1)
Account.create(name: "Credit Card Balance", subcategory_id: 1)
Account.create(name: "School Loan", subcategory_id: 1)
Account.create(name: "Car Loan", subcategory_id: 1)
Account.create(name: "Net Worth", subcategory_id: 1)
