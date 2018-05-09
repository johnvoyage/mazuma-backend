# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subcategory.create(name: "Liquid assets") #1
Subcategory.create(name: "Tangible assets") #2
Subcategory.create(name: "Intangible assets") #3
Subcategory.create(name: "Long-term assets") #4
Subcategory.create(name: "Short-term liabilities") #5
Subcategory.create(name: "Long-term liabilities") #6
Subcategory.create(name: "Net Worth") #7
Subcategory.create(name: "Earnings") #8
Subcategory.create(name: "Spending") #9

User.create(email: 'testeruser1@flatiron.com', password: 'pw')

# Liquid assets
Account.create(name: "CHASE CHECKING ACCT 1234", description: 'seed data description', subcategory_id: 1, user_id: 1) #1
Account.create(name: "CITIBANK SAVINGS ACCT 2345", description: 'seed data description', subcategory_id: 1, user_id: 1) #2
Account.create(name: "CASH IN SOCK DRAWER", description: 'seed data description', subcategory_id: 1, user_id: 1) #3
Account.create(name: "CASH IN WALLET", description: 'seed data description', subcategory_id: 1, user_id: 1) #4
Account.create(name: "PIGGY BANK", description: 'seed data description', subcategory_id: 1, user_id: 1) #5
Account.create(name: "AMAZON GIFT CARD", description: 'seed data description', subcategory_id: 1, user_id: 1) #6
# Tangible assets
Account.create(name: "JEEP WRANGLER", description: 'seed data description', subcategory_id: 2, user_id: 1) #7
Account.create(name: "MAZDA 6", description: 'seed data description', subcategory_id: 2, user_id: 1) #8
Account.create(name: "HOUSE", description: 'seed data description', subcategory_id: 2, user_id: 1) #9
Account.create(name: "BEACH HOUSE", description: 'seed data description', subcategory_id: 2, user_id: 1) #10
Account.create(name: "MOUNTAIN HOUSE", description: 'seed data description', subcategory_id: 2, user_id: 1) #11
Account.create(name: "JEWELRY", description: 'seed data description', subcategory_id: 2, user_id: 1) #12
# Intangible assets
Account.create(name: "PREPAID TAXES", description: 'seed data description', subcategory_id: 3, user_id: 1) #13
Account.create(name: "INHERITANCE", description: 'seed data description', subcategory_id: 3, user_id: 1) #14
# Long-term assets
Account.create(name: "HSA ACCOUNT 3456", description: 'seed data description', subcategory_id: 4, user_id: 1) #15
Account.create(name: "401K ACCOUNT 4567", description: 'seed data description', subcategory_id: 4, user_id: 1) #16
Account.create(name: "401K ACCOUNT 6789", description: 'seed data description', subcategory_id: 4, user_id: 1) #17
Account.create(name: "COLLEGE SAVINGS ACCOUNT", description: 'seed data description', subcategory_id: 4, user_id: 1) #18
Account.create(name: "ETRADE ACCOUNT 7890", description: 'seed data description', subcategory_id: 4, user_id: 1) #19
Account.create(name: "TRUST FUND", description: 'seed data description', subcategory_id: 4, user_id: 1) #20
# Short-term liabilities
Account.create(name: "CREDIT CARD 1", description: 'seed data description', subcategory_id: 5, user_id: 1) #21
Account.create(name: "CREDIT CARD 2", description: 'seed data description', subcategory_id: 5, user_id: 1) #22
Account.create(name: "SHORT-TERM PORTION OF SCHOOL LOAN", description: 'seed data description', subcategory_id: 5, user_id: 1) #23
Account.create(name: "SHORT-TERM PORTION OF CAR LOAN 1234", description: 'seed data description', subcategory_id: 5, user_id: 1) #24
Account.create(name: "SHORT-TERM PORTION OF CAR LOAN 2345", description: 'seed data description', subcategory_id: 5, user_id: 1) #25
Account.create(name: "SHORT-TERM PORTION OF HOUSE LOAN 3456", description: 'seed data description', subcategory_id: 5, user_id: 1) #26
Account.create(name: "TAX LIABILITY", description: 'seed data description', subcategory_id: 5, user_id: 1) #27
# Long-term liabilities
Account.create(name: "LONG-TERM PORTION OF CAR LOAN 1234", description: 'seed data description', subcategory_id: 6, user_id: 1) #28
Account.create(name: "LONG-TERM PORTION OF CAR LOAN 2345", description: 'seed data description', subcategory_id: 6, user_id: 1) #29
Account.create(name: "LONG-TERM PORTION OF HOUSE LOAN 3456", description: 'seed data description', subcategory_id: 6, user_id: 1) #30
Account.create(name: "LONG-TERM PORTION OF SCHOOL LOAN", description: 'seed data description', subcategory_id: 6, user_id: 1) #31
# Net worths (one per user)
Account.create(name: "NET WORTH", description: 'seed data description', subcategory_id: 7, user_id: 1) #32
# Earning
Account.create(name: "INTEREST EARNED", description: 'seed data description', subcategory_id: 8, user_id: 1) #33
Account.create(name: "DIVIDENDS", description: 'seed data description', subcategory_id: 8, user_id: 1) #34
Account.create(name: "INCOME FROM JOB", description: 'seed data description', subcategory_id: 8, user_id: 1) #35
Account.create(name: "MISCELLANEOUS", description: 'seed data description', subcategory_id: 8, user_id: 1) #36
# Spending
Account.create(name: "HOUSEHOLD SUPPLIES", description: 'seed data description', subcategory_id: 9, user_id: 1) #37
Account.create(name: "INTEREST PAID", description: 'seed data description', subcategory_id: 9, user_id: 1) #38
Account.create(name: "GROCERIES", description: 'seed data description', subcategory_id: 9, user_id: 1) #39
Account.create(name: "ENTERTAINMENT", description: 'seed data description', subcategory_id: 9, user_id: 1) #40
Account.create(name: "TAX EXPENSE", description: 'seed data description', subcategory_id: 9, user_id: 1) #41
Account.create(name: "VEHICLE UPKEEP", description: 'seed data description', subcategory_id: 9, user_id: 1) #42
Account.create(name: "FAST FOOD", description: 'seed data description', subcategory_id: 9, user_id: 1) #43
Account.create(name: "MEDICAL", description: 'seed data description', subcategory_id: 9, user_id: 1) #44

Account.create(name: "TRAVELING", description: 'seed data description', subcategory_id: 9, user_id: 1) #45
Account.create(name: "EDUCATION", description: 'seed data description', subcategory_id: 9, user_id: 1) #46
Account.create(name: "PETS", description: 'seed data description', subcategory_id: 9, user_id: 1) #47

Account.create(name: "GAIN ON STOCK SALES", description: 'seed data description', subcategory_id: 8, user_id: 1) #48
Account.create(name: "GAIN ON CAR SALE", description: 'seed data description', subcategory_id: 8, user_id: 1) #49
Account.create(name: "SCRATCH-IT WINNINGS", description: 'seed data description', subcategory_id: 8, user_id: 1) #50

Account.create(name: "STOCK OPTIONS", description: 'seed data description', subcategory_id: 3, user_id: 1) #51



Entry.create(date: "2018/01/01", description: "Initial entry", user_id: 1) #1
Entry.create(date: "2018/01/01", description: "Monthly interest from savings account.", user_id: 1) #2
Entry.create(date: "2018/01/02", description: "Biweekly paycheck", user_id: 1) #3
Entry.create(date: "2018/01/02", description: "Fast food run", user_id: 1) #4
Entry.create(date: "2018/01/03", description: "Lunch", user_id: 1) #5
Entry.create(date: "2018/01/03", description: "Grocery run", user_id: 1) #6
Entry.create(date: "2018/01/04", description: "Fill up car", user_id: 1) #7
Entry.create(date: "2018/01/04", description: "Car payment", user_id: 1) #8
Entry.create(date: "2018/01/05", description: "Went to the movies", user_id: 1) #9
Entry.create(date: "2018/01/06", description: "Went to Mets game", user_id: 1) #10
Entry.create(date: "2018/01/07", description: "Grocery run", user_id: 1) #11
Entry.create(date: "2018/01/08", description: "Credit card payment", user_id: 1) #12
Entry.create(date: "2018/01/09", description: "Etrade dividend received", user_id: 1) #13
Entry.create(date: "2018/01/14", description: "Picked up a quarter", user_id: 1) #14
Entry.create(date: "2018/01/15", description: "Used Amazon gift card and then some :(", user_id: 1) #15
Entry.create(date: "2018/01/16", description: "Biweekly paycheck", user_id: 1) #16
Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #17

Entry.create(date: "2018/01/30", description: "Biweekly paycheck", user_id: 1) #18
Transaction.create(amount: 2000, entry_id: 18, account_id: 1)
Transaction.create(amount: 100, entry_id: 18, account_id: 2)
Transaction.create(amount: -4000, entry_id: 18, account_id: 35)
Transaction.create(amount: 1500, entry_id: 18, account_id: 41)
Transaction.create(amount: 100, entry_id: 18, account_id: 15)
Transaction.create(amount: 250, entry_id: 18, account_id: 16)
Entry.create(date: "2018/02/13", description: "Biweekly paycheck", user_id: 1) #19
Transaction.create(amount: 2000, entry_id: 19, account_id: 1)
Transaction.create(amount: 100, entry_id: 19, account_id: 2)
Transaction.create(amount: -4000, entry_id: 19, account_id: 35)
Transaction.create(amount: 1500, entry_id: 19, account_id: 41)
Transaction.create(amount: 100, entry_id: 19, account_id: 15)
Transaction.create(amount: 250, entry_id: 19, account_id: 16)
Entry.create(date: "2018/02/27", description: "Biweekly paycheck", user_id: 1) #20
Transaction.create(amount: 2000, entry_id: 20, account_id: 1)
Transaction.create(amount: 100, entry_id: 20, account_id: 2)
Transaction.create(amount: -4000, entry_id: 20, account_id: 35)
Transaction.create(amount: 1500, entry_id: 20, account_id: 41)
Transaction.create(amount: 100, entry_id: 20, account_id: 15)
Transaction.create(amount: 250, entry_id: 20, account_id: 16)
Entry.create(date: "2018/03/13", description: "Biweekly paycheck", user_id: 1) #21
Transaction.create(amount: 2000, entry_id: 21, account_id: 1)
Transaction.create(amount: 100, entry_id: 21, account_id: 2)
Transaction.create(amount: -4000, entry_id: 21, account_id: 35)
Transaction.create(amount: 1500, entry_id: 21, account_id: 41)
Transaction.create(amount: 100, entry_id: 21, account_id: 15)
Transaction.create(amount: 250, entry_id: 21, account_id: 16)
Entry.create(date: "2018/03/27", description: "Biweekly paycheck", user_id: 1) #22
Transaction.create(amount: 2000, entry_id: 22, account_id: 1)
Transaction.create(amount: 100, entry_id: 22, account_id: 2)
Transaction.create(amount: -4000, entry_id: 22, account_id: 35)
Transaction.create(amount: 1500, entry_id: 22, account_id: 41)
Transaction.create(amount: 100, entry_id: 22, account_id: 15)
Transaction.create(amount: 250, entry_id: 22, account_id: 16)
Entry.create(date: "2018/03/27", description: "Biweekly paycheck", user_id: 1) #23
Transaction.create(amount: 2000, entry_id: 23, account_id: 1)
Transaction.create(amount: 100, entry_id: 23, account_id: 2)
Transaction.create(amount: -4000, entry_id: 23, account_id: 35)
Transaction.create(amount: 1500, entry_id: 23, account_id: 41)
Transaction.create(amount: 100, entry_id: 23, account_id: 15)
Transaction.create(amount: 250, entry_id: 23, account_id: 16)
Entry.create(date: "2018/4/10", description: "Biweekly paycheck", user_id: 1) #24
Transaction.create(amount: 2000, entry_id: 24, account_id: 1)
Transaction.create(amount: 100, entry_id: 24, account_id: 2)
Transaction.create(amount: -4000, entry_id: 24, account_id: 35)
Transaction.create(amount: 1500, entry_id: 24, account_id: 41)
Transaction.create(amount: 100, entry_id: 24, account_id: 15)
Transaction.create(amount: 250, entry_id: 24, account_id: 16)
Entry.create(date: "2018/04/24", description: "Biweekly paycheck", user_id: 1) #25
Transaction.create(amount: 2000, entry_id: 25, account_id: 1)
Transaction.create(amount: 100, entry_id: 25, account_id: 2)
Transaction.create(amount: -4000, entry_id: 25, account_id: 35)
Transaction.create(amount: 1500, entry_id: 25, account_id: 41)
Transaction.create(amount: 100, entry_id: 25, account_id: 15)
Transaction.create(amount: 250, entry_id: 25, account_id: 16)
Entry.create(date: "2018/05/08", description: "Biweekly paycheck", user_id: 1) #26
Transaction.create(amount: 2000, entry_id: 26, account_id: 1)
Transaction.create(amount: 100, entry_id: 26, account_id: 2)
Transaction.create(amount: -4000, entry_id: 26, account_id: 35)
Transaction.create(amount: 1500, entry_id: 26, account_id: 41)
Transaction.create(amount: 100, entry_id: 26, account_id: 15)
Transaction.create(amount: 250, entry_id: 26, account_id: 16)
Entry.create(date: "2018/05/22", description: "Biweekly paycheck", user_id: 1) #27
Transaction.create(amount: 2000, entry_id: 27, account_id: 1)
Transaction.create(amount: 100, entry_id: 27, account_id: 2)
Transaction.create(amount: -4000, entry_id: 27, account_id: 35)
Transaction.create(amount: 1500, entry_id: 27, account_id: 41)
Transaction.create(amount: 100, entry_id: 27, account_id: 15)
Transaction.create(amount: 250, entry_id: 27, account_id: 16)
Entry.create(date: "2018/06/05", description: "Biweekly paycheck", user_id: 1) #28
Transaction.create(amount: 2000, entry_id: 28, account_id: 1)
Transaction.create(amount: 100, entry_id: 28, account_id: 2)
Transaction.create(amount: -4000, entry_id: 28, account_id: 35)
Transaction.create(amount: 1500, entry_id: 28, account_id: 41)
Transaction.create(amount: 100, entry_id: 28, account_id: 15)
Transaction.create(amount: 250, entry_id: 28, account_id: 16)
Entry.create(date: "2018/06/19", description: "Biweekly paycheck", user_id: 1) #29
Transaction.create(amount: 2000, entry_id: 29, account_id: 1)
Transaction.create(amount: 100, entry_id: 29, account_id: 2)
Transaction.create(amount: -4000, entry_id: 29, account_id: 35)
Transaction.create(amount: 1500, entry_id: 29, account_id: 41)
Transaction.create(amount: 100, entry_id: 29, account_id: 15)
Transaction.create(amount: 250, entry_id: 29, account_id: 16)
Entry.create(date: "2018/07/03", description: "Biweekly paycheck", user_id: 1) #30
Transaction.create(amount: 2000, entry_id: 30, account_id: 1)
Transaction.create(amount: 100, entry_id: 30, account_id: 2)
Transaction.create(amount: -4000, entry_id: 30, account_id: 35)
Transaction.create(amount: 1500, entry_id: 30, account_id: 41)
Transaction.create(amount: 100, entry_id: 30, account_id: 15)
Transaction.create(amount: 250, entry_id: 30, account_id: 16)
Entry.create(date: "2018/07/17", description: "Biweekly paycheck", user_id: 1) #31
Transaction.create(amount: 2000, entry_id: 31, account_id: 1)
Transaction.create(amount: 100, entry_id: 31, account_id: 2)
Transaction.create(amount: -4000, entry_id: 31, account_id: 35)
Transaction.create(amount: 1500, entry_id: 31, account_id: 41)
Transaction.create(amount: 100, entry_id: 31, account_id: 15)
Transaction.create(amount: 250, entry_id: 31, account_id: 16)
Entry.create(date: "2018/07/31", description: "Biweekly paycheck", user_id: 1) #32
Transaction.create(amount: 2000, entry_id: 32, account_id: 1)
Transaction.create(amount: 100, entry_id: 32, account_id: 2)
Transaction.create(amount: -4000, entry_id: 32, account_id: 35)
Transaction.create(amount: 1500, entry_id: 32, account_id: 41)
Transaction.create(amount: 100, entry_id: 32, account_id: 15)
Transaction.create(amount: 250, entry_id: 32, account_id: 16)
Entry.create(date: "2018/08/14", description: "Biweekly paycheck", user_id: 1) #33
Transaction.create(amount: 2000, entry_id: 33, account_id: 1)
Transaction.create(amount: 100, entry_id: 33, account_id: 2)
Transaction.create(amount: -4000, entry_id: 33, account_id: 35)
Transaction.create(amount: 1500, entry_id: 33, account_id: 41)
Transaction.create(amount: 100, entry_id: 33, account_id: 15)
Transaction.create(amount: 250, entry_id: 33, account_id: 16)
Entry.create(date: "2018/08/28", description: "Biweekly paycheck", user_id: 1) #34
Transaction.create(amount: 2000, entry_id: 34, account_id: 1)
Transaction.create(amount: 100, entry_id: 34, account_id: 2)
Transaction.create(amount: -4000, entry_id: 34, account_id: 35)
Transaction.create(amount: 1500, entry_id: 34, account_id: 41)
Transaction.create(amount: 100, entry_id: 34, account_id: 15)
Transaction.create(amount: 250, entry_id: 34, account_id: 16)
Entry.create(date: "2018/09/11", description: "Biweekly paycheck", user_id: 1) #35
Transaction.create(amount: 2000, entry_id: 35, account_id: 1)
Transaction.create(amount: 100, entry_id: 35, account_id: 2)
Transaction.create(amount: -4000, entry_id: 35, account_id: 35)
Transaction.create(amount: 1500, entry_id: 35, account_id: 41)
Transaction.create(amount: 100, entry_id: 35, account_id: 15)
Transaction.create(amount: 250, entry_id: 35, account_id: 16)
Entry.create(date: "2018/09/25", description: "Biweekly paycheck", user_id: 1) #36
Transaction.create(amount: 2000, entry_id: 36, account_id: 1)
Transaction.create(amount: 100, entry_id: 36, account_id: 2)
Transaction.create(amount: -4000, entry_id: 36, account_id: 35)
Transaction.create(amount: 1500, entry_id: 36, account_id: 41)
Transaction.create(amount: 100, entry_id: 36, account_id: 15)
Transaction.create(amount: 250, entry_id: 36, account_id: 16)
Entry.create(date: "2018/10/09", description: "Biweekly paycheck", user_id: 1) #37
Transaction.create(amount: 2000, entry_id: 37, account_id: 1)
Transaction.create(amount: 100, entry_id: 37, account_id: 2)
Transaction.create(amount: -4000, entry_id: 37, account_id: 35)
Transaction.create(amount: 1500, entry_id: 37, account_id: 41)
Transaction.create(amount: 100, entry_id: 37, account_id: 15)
Transaction.create(amount: 250, entry_id: 37, account_id: 16)
Entry.create(date: "2018/10/23", description: "Biweekly paycheck", user_id: 1) #38
Transaction.create(amount: 2000, entry_id: 38, account_id: 1)
Transaction.create(amount: 100, entry_id: 38, account_id: 2)
Transaction.create(amount: -4000, entry_id: 38, account_id: 35)
Transaction.create(amount: 1500, entry_id: 38, account_id: 41)
Transaction.create(amount: 100, entry_id: 38, account_id: 15)
Transaction.create(amount: 250, entry_id: 38, account_id: 16)
Entry.create(date: "2018/11/06", description: "Biweekly paycheck", user_id: 1) #39
Transaction.create(amount: 2000, entry_id: 39, account_id: 1)
Transaction.create(amount: 100, entry_id: 39, account_id: 2)
Transaction.create(amount: -4000, entry_id: 39, account_id: 35)
Transaction.create(amount: 1500, entry_id: 39, account_id: 41)
Transaction.create(amount: 100, entry_id: 39, account_id: 15)
Transaction.create(amount: 250, entry_id: 39, account_id: 16)
Entry.create(date: "2018/11/20", description: "Biweekly paycheck", user_id: 1) #40
Transaction.create(amount: 2000, entry_id: 40, account_id: 1)
Transaction.create(amount: 100, entry_id: 40, account_id: 2)
Transaction.create(amount: -4000, entry_id: 40, account_id: 35)
Transaction.create(amount: 1500, entry_id: 40, account_id: 41)
Transaction.create(amount: 100, entry_id: 40, account_id: 15)
Transaction.create(amount: 250, entry_id: 40, account_id: 16)
Entry.create(date: "2018/12/04", description: "Biweekly paycheck", user_id: 1) #31
Transaction.create(amount: 2000, entry_id: 41, account_id: 1)
Transaction.create(amount: 100, entry_id: 41, account_id: 2)
Transaction.create(amount: -4000, entry_id: 41, account_id: 35)
Transaction.create(amount: 1500, entry_id: 41, account_id: 41)
Transaction.create(amount: 100, entry_id: 41, account_id: 15)
Transaction.create(amount: 250, entry_id: 41, account_id: 16)
Entry.create(date: "2018/12/18", description: "Biweekly paycheck", user_id: 1) #42
Transaction.create(amount: 2000, entry_id: 42, account_id: 1)
Transaction.create(amount: 100, entry_id: 42, account_id: 2)
Transaction.create(amount: -4000, entry_id: 42, account_id: 35)
Transaction.create(amount: 1500, entry_id: 42, account_id: 41)
Transaction.create(amount: 100, entry_id: 42, account_id: 15)
Transaction.create(amount: 250, entry_id: 42, account_id: 16)

Entry.create(date: "2018/02/04", description: "Car payment", user_id: 1) #43
Transaction.create(amount: 102.12, entry_id: 43, account_id: 24)
Transaction.create(amount: 25.56, entry_id: 43, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 43, account_id: 1)
Entry.create(date: "2018/03/04", description: "Car payment", user_id: 1) #44
Transaction.create(amount: 105.12, entry_id: 44, account_id: 24)
Transaction.create(amount: 22.56, entry_id: 44, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 44, account_id: 1)
Entry.create(date: "2018/05/04", description: "Car payment", user_id: 1) #45
Transaction.create(amount: 108.12, entry_id: 45, account_id: 24)
Transaction.create(amount: 19.56, entry_id: 45, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 45, account_id: 1)
Entry.create(date: "2018/06/04", description: "Car payment", user_id: 1) #46
Transaction.create(amount: 109.12, entry_id: 46, account_id: 24)
Transaction.create(amount: 18.56, entry_id: 46, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 46, account_id: 1)
Entry.create(date: "2018/07/04", description: "Car payment", user_id: 1) #47
Transaction.create(amount: 110.12, entry_id: 47, account_id: 24)
Transaction.create(amount: 17.56, entry_id: 47, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 47, account_id: 1)
Entry.create(date: "2018/08/04", description: "Car payment", user_id: 1) #48
Transaction.create(amount: 111.12, entry_id: 48, account_id: 24)
Transaction.create(amount: 16.56, entry_id: 48, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 48, account_id: 1)
Entry.create(date: "2018/09/04", description: "Car payment", user_id: 1) #49
Transaction.create(amount: 112.12, entry_id: 49, account_id: 24)
Transaction.create(amount: 15.56, entry_id: 49, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 49, account_id: 1)
Entry.create(date: "2018/10/04", description: "Car payment", user_id: 1) #50
Transaction.create(amount: 113.12, entry_id: 50, account_id: 24)
Transaction.create(amount: 14.56, entry_id: 50, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 50, account_id: 1)
Entry.create(date: "2018/11/04", description: "Car payment", user_id: 1) #51
Transaction.create(amount: 114.12, entry_id: 51, account_id: 24)
Transaction.create(amount: 13.56, entry_id: 51, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 51, account_id: 1)
Entry.create(date: "2018/12/04", description: "Car payment", user_id: 1) #52
Transaction.create(amount: 115.12, entry_id: 52, account_id: 24)
Transaction.create(amount: 12.56, entry_id: 52, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 52, account_id: 1)
Entry.create(date: "2018/01/04", description: "Car payment", user_id: 1) #53
Transaction.create(amount: 116.12, entry_id: 53, account_id: 24)
Transaction.create(amount: 11.56, entry_id: 53, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 53, account_id: 1)

Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #54
Transaction.create(amount: 635.23, entry_id: 54, account_id: 26)
Transaction.create(amount: 92.45, entry_id: 54, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 54, account_id: 1)
Entry.create(date: "2018/02/17", description: "House payment", user_id: 1) #55
Transaction.create(amount: 638.23, entry_id: 55, account_id: 26)
Transaction.create(amount: 89.45, entry_id: 55, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 55, account_id: 1)
Entry.create(date: "2018/03/17", description: "House payment", user_id: 1) #56
Transaction.create(amount: 641.23, entry_id: 56, account_id: 26)
Transaction.create(amount: 86.45, entry_id: 56, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 56, account_id: 1)
Entry.create(date: "2018/04/17", description: "House payment", user_id: 1) #57
Transaction.create(amount: 644.23, entry_id: 57, account_id: 26)
Transaction.create(amount: 83.45, entry_id: 57, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 57, account_id: 1)
Entry.create(date: "2018/05/17", description: "House payment", user_id: 1) #58
Transaction.create(amount: 647.23, entry_id: 58, account_id: 26)
Transaction.create(amount: 80.45, entry_id: 58, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 58, account_id: 1)
Entry.create(date: "2018/06/17", description: "House payment", user_id: 1) #59
Transaction.create(amount: 650.23, entry_id: 59, account_id: 26)
Transaction.create(amount: 77.45, entry_id: 59, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 59, account_id: 1)
Entry.create(date: "2018/07/17", description: "House payment", user_id: 1) #60
Transaction.create(amount: 653.23, entry_id: 60, account_id: 26)
Transaction.create(amount: 74.45, entry_id: 60, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 60, account_id: 1)
Entry.create(date: "2018/08/17", description: "House payment", user_id: 1) #61
Transaction.create(amount: 656.23, entry_id: 61, account_id: 26)
Transaction.create(amount: 71.45, entry_id: 61, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 61, account_id: 1)
Entry.create(date: "2018/09/17", description: "House payment", user_id: 1) #62
Transaction.create(amount: 659.23, entry_id: 62, account_id: 26)
Transaction.create(amount: 68.45, entry_id: 62, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 62, account_id: 1)
Entry.create(date: "2018/10/17", description: "House payment", user_id: 1) #63
Transaction.create(amount: 662.23, entry_id: 63, account_id: 26)
Transaction.create(amount: 65.45, entry_id: 63, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 63, account_id: 1)
Entry.create(date: "2018/11/17", description: "House payment", user_id: 1) #64
Transaction.create(amount: 665.23, entry_id: 64, account_id: 26)
Transaction.create(amount: 62.45, entry_id: 64, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 64, account_id: 1)
Entry.create(date: "2018/12/17", description: "House payment", user_id: 1) #65
Transaction.create(amount: 668.23, entry_id: 65, account_id: 26)
Transaction.create(amount: 59.45, entry_id: 65, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 65, account_id: 1)


# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #28
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #29
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #30
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #31
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #32
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #33
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #34
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #35
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #36
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #37
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #38
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #39
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #40
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #41
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #42
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #43
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #44
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #45
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #46
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #47
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #48
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #49
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #50
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #51
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #52
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #53
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #54
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #55
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #56
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #57
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #58
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #59
# Entry.create(date: "2018/01/17", description: "House payment", user_id: 1) #60

Transaction.create(amount: 6218.21, entry_id: 1, account_id: 1)
Transaction.create(amount: 19725.62, entry_id: 1, account_id: 2)
Transaction.create(amount: 1150, entry_id: 1, account_id: 3)
Transaction.create(amount: 122, entry_id: 1, account_id: 4)
Transaction.create(amount: 27.23, entry_id: 1, account_id: 5)
Transaction.create(amount: 50, entry_id: 1, account_id: 6)
Transaction.create(amount: 11999, entry_id: 1, account_id: 7)
Transaction.create(amount: 22999, entry_id: 1, account_id: 8)
Transaction.create(amount: 250000, entry_id: 1, account_id: 9)
Transaction.create(amount: 300000, entry_id: 1, account_id: 10)
Transaction.create(amount: 150000, entry_id: 1, account_id: 11)
Transaction.create(amount: 8000, entry_id: 1, account_id: 12)
Transaction.create(amount: 500, entry_id: 1, account_id: 13)
Transaction.create(amount: 20000, entry_id: 1, account_id: 14)
Transaction.create(amount: 1500, entry_id: 1, account_id: 15)
Transaction.create(amount: 75122, entry_id: 1, account_id: 16)
Transaction.create(amount: 12385, entry_id: 1, account_id: 17)
Transaction.create(amount: 13501, entry_id: 1, account_id: 18)
Transaction.create(amount: 38348, entry_id: 1, account_id: 19)
Transaction.create(amount: 103415, entry_id: 1, account_id: 20)
Transaction.create(amount: -3562, entry_id: 1, account_id: 21)
Transaction.create(amount: -7521, entry_id: 1, account_id: 22)
Transaction.create(amount: -2523, entry_id: 1, account_id: 23)
Transaction.create(amount: -1251, entry_id: 1, account_id: 24)
Transaction.create(amount: -2783, entry_id: 1, account_id: 25)
Transaction.create(amount: -8123, entry_id: 1, account_id: 26)
Transaction.create(amount: -5635, entry_id: 1, account_id: 27)
Transaction.create(amount: -4252, entry_id: 1, account_id: 28)
Transaction.create(amount: -10390, entry_id: 1, account_id: 29)
Transaction.create(amount: -198767, entry_id: 1, account_id: 30)
Transaction.create(amount: -20070, entry_id: 1, account_id: 31)

Transaction.create(amount: 15, entry_id: 2, account_id: 2)
Transaction.create(amount: -15, entry_id: 2, account_id: 33)

Transaction.create(amount: 2000, entry_id: 3, account_id: 1)
Transaction.create(amount: 100, entry_id: 3, account_id: 2)
Transaction.create(amount: -4000, entry_id: 3, account_id: 35)
Transaction.create(amount: 1500, entry_id: 3, account_id: 41)
Transaction.create(amount: 100, entry_id: 3, account_id: 15)
Transaction.create(amount: 250, entry_id: 3, account_id: 16)

Transaction.create(amount: 7.32, entry_id: 4, account_id: 43)
Transaction.create(amount: -7.32, entry_id: 4, account_id: 21)

Transaction.create(amount: 12.48, entry_id: 5, account_id: 43)
Transaction.create(amount: -12.48, entry_id: 5, account_id: 22)

Transaction.create(amount: 42.77, entry_id: 6, account_id: 39)
Transaction.create(amount: -42.77, entry_id: 6, account_id: 22)

Transaction.create(amount: 78, entry_id: 7, account_id: 42)
Transaction.create(amount: -78, entry_id: 7, account_id: 21)

Transaction.create(amount: 102.12, entry_id: 8, account_id: 24)
Transaction.create(amount: 25.56, entry_id: 8, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 8, account_id: 1)

Transaction.create(amount: 18.23, entry_id: 9, account_id: 40)
Transaction.create(amount: -18.23, entry_id: 9, account_id: 21)

Transaction.create(amount: 107.23, entry_id: 10, account_id: 40)
Transaction.create(amount: -107.23, entry_id: 10, account_id: 21)

Transaction.create(amount: 9, entry_id: 11, account_id: 37)
Transaction.create(amount: 43, entry_id: 11, account_id: 38)
Transaction.create(amount: -52, entry_id: 11, account_id: 22)

Transaction.create(amount: 177, entry_id: 12, account_id: 22)
Transaction.create(amount: -177, entry_id: 12, account_id: 1)

Transaction.create(amount: 88, entry_id: 13, account_id: 19)
Transaction.create(amount: -88, entry_id: 13, account_id: 34)

Transaction.create(amount: 0.25, entry_id: 14, account_id: 5)
Transaction.create(amount: -0.25, entry_id: 14, account_id: 36)

Transaction.create(amount: 82.15, entry_id: 15, account_id: 37)
Transaction.create(amount: -50, entry_id: 15, account_id: 6)
Transaction.create(amount: -32.15, entry_id: 15, account_id: 22)

Transaction.create(amount: 2000, entry_id: 16, account_id: 1)
Transaction.create(amount: 100, entry_id: 16, account_id: 2)
Transaction.create(amount: -4000, entry_id: 16, account_id: 35)
Transaction.create(amount: 1500, entry_id: 16, account_id: 41)
Transaction.create(amount: 100, entry_id: 16, account_id: 15)
Transaction.create(amount: 250, entry_id: 16, account_id: 16)

Transaction.create(amount: 632.23, entry_id: 17, account_id: 26)
Transaction.create(amount: 95.45, entry_id: 17, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 17, account_id: 1)
