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
User.create(email: 'jy2', password: 'pw')
User.create(email: 'jy3', password: 'pw')

# Liquid assets
Account.create(name: "LIQUID1", subcategory_id: 1, user_id: 1) #1
Account.create(name: "LIQUID2", subcategory_id: 1, user_id: 2) #2
Account.create(name: "LIQUID3", subcategory_id: 1, user_id: 3) #3
Account.create(name: "LIQUID4", subcategory_id: 1, user_id: 1) #4
Account.create(name: "LIQUID5", subcategory_id: 1, user_id: 2) #5
Account.create(name: "LIQUID6", subcategory_id: 1, user_id: 1) #6
# Tangible assets
Account.create(name: "TANGIBLE1", subcategory_id: 1, user_id: 1) #7
Account.create(name: "TANGIBLE2", subcategory_id: 1, user_id: 2) #8
Account.create(name: "TANGIBLE3", subcategory_id: 1, user_id: 3) #9
Account.create(name: "TANGIBLE4", subcategory_id: 1, user_id: 1) #10
Account.create(name: "TANGIBLE5", subcategory_id: 1, user_id: 2) #11
Account.create(name: "TANGIBLE6", subcategory_id: 1, user_id: 1) #12
# Intangible assets
Account.create(name: "INTANGIBLE1", subcategory_id: 1, user_id: 1) #13
Account.create(name: "INTANGIBLE2", subcategory_id: 1, user_id: 2) #14
Account.create(name: "INTANGIBLE3", subcategory_id: 1, user_id: 3) #15
Account.create(name: "INTANGIBLE4", subcategory_id: 1, user_id: 1) #16
Account.create(name: "INTANGIBLE5", subcategory_id: 1, user_id: 2) #17
Account.create(name: "INTANGIBLE6", subcategory_id: 1, user_id: 1) #18
# Long-term assets
Account.create(name: "LTASSET1", subcategory_id: 1, user_id: 1) #19
Account.create(name: "LTASSET2", subcategory_id: 1, user_id: 2) #20
Account.create(name: "LTASSET3", subcategory_id: 1, user_id: 3) #21
Account.create(name: "LTASSET4", subcategory_id: 1, user_id: 1) #22
Account.create(name: "LTASSET5", subcategory_id: 1, user_id: 2) #23
Account.create(name: "LTASSET6", subcategory_id: 1, user_id: 1) #24
# Short-term liabilities
Account.create(name: "STLIABILITY1", subcategory_id: 1, user_id: 1) #25
Account.create(name: "STLIABILITY2", subcategory_id: 1, user_id: 2) #26
Account.create(name: "STLIABILITY3", subcategory_id: 1, user_id: 3) #27
Account.create(name: "STLIABILITY4", subcategory_id: 1, user_id: 1) #28
Account.create(name: "STLIABILITY5", subcategory_id: 1, user_id: 2) #29
Account.create(name: "STLIABILITY6", subcategory_id: 1, user_id: 1) #30
# Long-term liabilities
Account.create(name: "LTLIABILITY1", subcategory_id: 1, user_id: 1) #31
Account.create(name: "LTLIABILITY2", subcategory_id: 1, user_id: 2) #32
Account.create(name: "LTLIABILITY3", subcategory_id: 1, user_id: 3) #33
Account.create(name: "LTLIABILITY4", subcategory_id: 1, user_id: 1) #34
Account.create(name: "LTLIABILITY5", subcategory_id: 1, user_id: 2) #35
Account.create(name: "LTLIABILITY6", subcategory_id: 1, user_id: 1) #36
# Net worths (one per user)
Account.create(name: "NET WORTH", subcategory_id: 7, user_id: 1) #37
Account.create(name: "NET WORTH", subcategory_id: 7, user_id: 2) #38
Account.create(name: "NET WORTH", subcategory_id: 7, user_id: 3) #39
# Earning
Account.create(name: "EARNING1", subcategory_id: 1, user_id: 1) #40
Account.create(name: "EARNING2", subcategory_id: 1, user_id: 2) #41
Account.create(name: "EARNING3", subcategory_id: 1, user_id: 3) #42
Account.create(name: "EARNING4", subcategory_id: 1, user_id: 1) #43
Account.create(name: "EARNING5", subcategory_id: 1, user_id: 2) #44
Account.create(name: "EARNING6", subcategory_id: 1, user_id: 1) #45
# Spending
Account.create(name: "SPENDING1", subcategory_id: 1, user_id: 1) #46
Account.create(name: "SPENDING2", subcategory_id: 1, user_id: 2) #47
Account.create(name: "SPENDING3", subcategory_id: 1, user_id: 3) #48
Account.create(name: "SPENDING4", subcategory_id: 1, user_id: 1) #49
Account.create(name: "SPENDING5", subcategory_id: 1, user_id: 2) #50
Account.create(name: "SPENDING6", subcategory_id: 1, user_id: 1) #51

Entry.create(date: "2018/01/01", description: "ENTRY1Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #1
Entry.create(date: "2018/02/02", description: "ENTRY2Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #2
Entry.create(date: "2018/03/03", description: "ENTRY3Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #3
Entry.create(date: "2018/04/04", description: "ENTRY4Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #4
Entry.create(date: "2018/05/05", description: "ENTRY5Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #5
Entry.create(date: "2018/06/06", description: "ENTRY6Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #6
Entry.create(date: "2018/07/07", description: "ENTRY7Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #7
Entry.create(date: "2018/08/08", description: "ENTRY8Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 1) #8
Entry.create(date: "2018/09/09", description: "ENTRY9Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #9
Entry.create(date: "2018/10/10", description: "ENTRY10Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #10
Entry.create(date: "2018/11/11", description: "ENTRY11Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #11
Entry.create(date: "2018/12/12", description: "ENTRY12Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #12
Entry.create(date: "2018/01/13", description: "ENTRY13Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #13
Entry.create(date: "2018/02/14", description: "ENTRY14Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #14
Entry.create(date: "2018/03/15", description: "ENTRY15Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #15
Entry.create(date: "2018/04/16", description: "ENTRY16Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 2) #16
Entry.create(date: "2018/05/17", description: "ENTRY17Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #17
Entry.create(date: "2018/06/18", description: "ENTRY19Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #18
Entry.create(date: "2018/07/19", description: "ENTRY19Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #19
Entry.create(date: "2018/08/20", description: "ENTRY20Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #20
Entry.create(date: "2018/09/21", description: "ENTRY21Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #21
Entry.create(date: "2018/10/22", description: "ENTRY22Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #22
Entry.create(date: "2018/11/23", description: "ENTRY23Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #23
Entry.create(date: "2018/12/24", description: "ENTRY24Lorem ipsum dolor spisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", user_id: 3) #24

Transaction.create(amount: 100, entry_id: 1, account_id: 1)
Transaction.create(amount: -30, entry_id: 1, account_id: 4)
Transaction.create(amount: -70, entry_id: 1, account_id: 6)
Transaction.create(amount: 150, entry_id: 2, account_id: 7)
Transaction.create(amount: -80, entry_id: 2, account_id: 10)
Transaction.create(amount: -70, entry_id: 2, account_id: 12)
Transaction.create(amount: 200, entry_id: 3, account_id: 13)
Transaction.create(amount: -150, entry_id: 3, account_id: 16)
Transaction.create(amount: -50, entry_id: 3, account_id: 18)
Transaction.create(amount: 250, entry_id: 4, account_id: 19)
Transaction.create(amount: -100, entry_id: 4, account_id: 22)
Transaction.create(amount: -150, entry_id: 4, account_id: 24)
Transaction.create(amount: 80, entry_id: 5, account_id: 25)
Transaction.create(amount: -80, entry_id: 5, account_id: 28)
Transaction.create(amount: 42, entry_id: 6, account_id: 30)
Transaction.create(amount: -42, entry_id: 6, account_id: 31)
Transaction.create(amount: 32, entry_id: 7, account_id: 34)
Transaction.create(amount: -32, entry_id: 7, account_id: 36)
Transaction.create(amount: 856, entry_id: 8, account_id: 40)
Transaction.create(amount: -856, entry_id: 8, account_id: 43)

Transaction.create(amount: 1000, entry_id: 9, account_id: 2)
Transaction.create(amount: -1000, entry_id: 9, account_id: 5)
Transaction.create(amount: 100, entry_id: 10, account_id: 8)
Transaction.create(amount: -100, entry_id: 10, account_id: 11)
Transaction.create(amount: 52, entry_id: 11, account_id: 14)
Transaction.create(amount: -52, entry_id: 11, account_id: 17)
Transaction.create(amount: 77, entry_id: 12, account_id: 20)
Transaction.create(amount: -77, entry_id: 12, account_id: 23)
Transaction.create(amount: 88, entry_id: 13, account_id: 26)
Transaction.create(amount: -88, entry_id: 13, account_id: 29)
Transaction.create(amount: 99, entry_id: 14, account_id: 32)
Transaction.create(amount: -99, entry_id: 14, account_id: 35)
Transaction.create(amount: 999, entry_id: 15, account_id: 41)
Transaction.create(amount: -999, entry_id: 15, account_id: 44)
Transaction.create(amount: 5325, entry_id: 16, account_id: 47)
Transaction.create(amount: -5325, entry_id: 16, account_id: 50)

Transaction.create(amount: 2532, entry_id: 17, account_id: 3)
Transaction.create(amount: -2532, entry_id: 17, account_id: 9)
Transaction.create(amount: 11, entry_id: 18, account_id: 9)
Transaction.create(amount: -11, entry_id: 18, account_id: 15)
Transaction.create(amount: 11.12, entry_id: 19, account_id: 15)
Transaction.create(amount: -11.12, entry_id: 19, account_id: 21)
Transaction.create(amount: -12.12, entry_id: 20, account_id: 21)
Transaction.create(amount: 12.12, entry_id: 20, account_id: 27)
Transaction.create(amount: 0.01, entry_id: 21, account_id: 27)
Transaction.create(amount: -0.01, entry_id: 21, account_id: 33)
Transaction.create(amount: 5.43, entry_id: 22, account_id: 33)
Transaction.create(amount: -5.43, entry_id: 22, account_id: 42)
Transaction.create(amount: 66, entry_id: 23, account_id: 42)
Transaction.create(amount: -66, entry_id: 23, account_id: 48)
Transaction.create(amount: 777, entry_id: 24, account_id: 3)
Transaction.create(amount: -777, entry_id: 24, account_id: 48)
