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

User.create(email: 'jy1', password: 'pw')

# Liquid assets
Account.create(name: "CHASE CHECKING ACCT 1234", subcategory_id: 1, user_id: 1) #1
Account.create(name: "CITIBANK SAVINGS ACCT 2345", subcategory_id: 1, user_id: 1) #2
Account.create(name: "CASH IN SOCK DRAWER", subcategory_id: 1, user_id: 1) #3
Account.create(name: "CASH IN WALLET", subcategory_id: 1, user_id: 1) #4
Account.create(name: "PIGGY BANK", subcategory_id: 1, user_id: 1) #5
Account.create(name: "AMAZON GIFT CARD", subcategory_id: 1, user_id: 1) #6
# Tangible assets
Account.create(name: "JEEP WRANGLER", subcategory_id: 2, user_id: 1) #7
Account.create(name: "MAZDA 6", subcategory_id: 2, user_id: 1) #8
Account.create(name: "HOUSE", subcategory_id: 2, user_id: 1) #9
Account.create(name: "BEACH HOUSE", subcategory_id: 2, user_id: 1) #10
Account.create(name: "MOUNTAIN HOUSE", subcategory_id: 2, user_id: 1) #11
Account.create(name: "JEWELRY", subcategory_id: 2, user_id: 1) #12
# Intangible assets
Account.create(name: "PREPAID TAXES", subcategory_id: 3, user_id: 1) #13
Account.create(name: "INHERITANCE", subcategory_id: 3, user_id: 1) #14
# Long-term assets
Account.create(name: "HSA ACCOUNT 3456", subcategory_id: 4, user_id: 1) #15
Account.create(name: "401K ACCOUNT 4567", subcategory_id: 4, user_id: 1) #16
Account.create(name: "401K ACCOUNT 6789", subcategory_id: 4, user_id: 1) #17
Account.create(name: "COLLEGE SAVINGS ACCOUNT", subcategory_id: 4, user_id: 1) #18
Account.create(name: "ETRADE ACCOUNT 7890", subcategory_id: 4, user_id: 1) #19
Account.create(name: "TRUST FUND", subcategory_id: 4, user_id: 1) #20
# Short-term liabilities
Account.create(name: "CREDIT CARD 1", subcategory_id: 5, user_id: 1) #21
Account.create(name: "CREDIT CARD 2", subcategory_id: 5, user_id: 1) #22
Account.create(name: "SHORT-TERM PORTION OF SCHOOL LOAN", subcategory_id: 5, user_id: 1) #23
Account.create(name: "SHORT-TERM PORTION OF CAR LOAN 1234", subcategory_id: 5, user_id: 1) #24
Account.create(name: "SHORT-TERM PORTION OF CAR LOAN 2345", subcategory_id: 5, user_id: 1) #25
Account.create(name: "SHORT-TERM PORTION OF HOUSE LOAN 3456", subcategory_id: 5, user_id: 1) #26
Account.create(name: "TAX LIABILITY", subcategory_id: 5, user_id: 1) #27
# Long-term liabilities
Account.create(name: "LONG-TERM PORTION OF CAR LOAN 1234", subcategory_id: 6, user_id: 1) #28
Account.create(name: "LONG-TERM PORTION OF CAR LOAN 2345", subcategory_id: 6, user_id: 1) #29
Account.create(name: "LONG-TERM PORTION OF HOUSE LOAN 3456", subcategory_id: 6, user_id: 1) #30
Account.create(name: "LONG-TERM PORTION OF SCHOOL LOAN", subcategory_id: 6, user_id: 1) #31
# Net worths (one per user)
Account.create(name: "NET WORTH", subcategory_id: 7, user_id: 1) #32
# Earning
Account.create(name: "INTEREST EARNED", subcategory_id: 8, user_id: 1) #33
Account.create(name: "DIVIDENDS", subcategory_id: 8, user_id: 1) #34
Account.create(name: "INCOME FROM JOB", subcategory_id: 8, user_id: 1) #35
Account.create(name: "MISCELLANEOUS", subcategory_id: 8, user_id: 1) #36
# Spending
Account.create(name: "HOUSEHOLD SUPPLIES", subcategory_id: 9, user_id: 1) #37
Account.create(name: "INTEREST PAID", subcategory_id: 9, user_id: 1) #38
Account.create(name: "GROCERIES", subcategory_id: 9, user_id: 1) #39
Account.create(name: "ENTERTAINMENT", subcategory_id: 9, user_id: 1) #40
Account.create(name: "TAX EXPENSE", subcategory_id: 9, user_id: 1) #41
Account.create(name: "VEHICLE UPKEEP", subcategory_id: 9, user_id: 1) #42
Account.create(name: "FAST FOOD", subcategory_id: 9, user_id: 1) #43
Account.create(name: "MEDICAL", subcategory_id: 9, user_id: 1) #44

Account.create(name: "TRAVELING", subcategory_id: 9, user_id: 1) #45
Account.create(name: "EDUCATION", subcategory_id: 9, user_id: 1) #46
Account.create(name: "PETS", subcategory_id: 9, user_id: 1) #47

Account.create(name: "GAIN ON STOCK SALES", subcategory_id: 8, user_id: 1) #48
Account.create(name: "GAIN ON CAR SALE", subcategory_id: 8, user_id: 1) #49
Account.create(name: "SCRATCH-IT WINNINGS", subcategory_id: 8, user_id: 1) #50

Account.create(name: "STOCK OPTIONS", subcategory_id: 3, user_id: 1) #51



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

Entry.create(date: "2018/02/04", description: "Car payment", user_id: 1) #23
Transaction.create(amount: 102.12, entry_id: 23, account_id: 24)
Transaction.create(amount: 25.56, entry_id: 23, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 23, account_id: 1)

Entry.create(date: "2018/03/04", description: "Car payment", user_id: 1) #24
Transaction.create(amount: 105.12, entry_id: 24, account_id: 24)
Transaction.create(amount: 22.56, entry_id: 24, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 24, account_id: 1)

Entry.create(date: "2018/04/04", description: "Car payment", user_id: 1) #25
Transaction.create(amount: 108.12, entry_id: 25, account_id: 24)
Transaction.create(amount: 19.56, entry_id: 25, account_id: 38)
Transaction.create(amount: -127.68, entry_id: 25, account_id: 1)

Entry.create(date: "2018/02/17", description: "House payment", user_id: 1) #26
Transaction.create(amount: 635.23, entry_id: 26, account_id: 26)
Transaction.create(amount: 92.45, entry_id: 26, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 26, account_id: 1)

Entry.create(date: "2018/03/17", description: "House payment", user_id: 1) #27
Transaction.create(amount: 638.23, entry_id: 27, account_id: 26)
Transaction.create(amount: 89.45, entry_id: 27, account_id: 38)
Transaction.create(amount: -727.68, entry_id: 27, account_id: 1)

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

Transaction.create(amount: 2500, entry_id: 1, account_id: 1)
Transaction.create(amount: 5000, entry_id: 1, account_id: 2)
Transaction.create(amount: 200, entry_id: 1, account_id: 3)
Transaction.create(amount: 22, entry_id: 1, account_id: 4)
Transaction.create(amount: 7.23, entry_id: 1, account_id: 5)
Transaction.create(amount: 50, entry_id: 1, account_id: 6)
Transaction.create(amount: 7950, entry_id: 1, account_id: 7)
Transaction.create(amount: 2199, entry_id: 1, account_id: 8)
Transaction.create(amount: 250000, entry_id: 1, account_id: 9)
Transaction.create(amount: 300000, entry_id: 1, account_id: 10)
Transaction.create(amount: 150000, entry_id: 1, account_id: 11)
Transaction.create(amount: 8000, entry_id: 1, account_id: 12)
Transaction.create(amount: 500, entry_id: 1, account_id: 13)
Transaction.create(amount: 20000, entry_id: 1, account_id: 14)
Transaction.create(amount: 1500, entry_id: 1, account_id: 15)
Transaction.create(amount: 22122, entry_id: 1, account_id: 16)
Transaction.create(amount: 12385, entry_id: 1, account_id: 17)
Transaction.create(amount: 13501, entry_id: 1, account_id: 18)
Transaction.create(amount: 3838, entry_id: 1, account_id: 19)
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
