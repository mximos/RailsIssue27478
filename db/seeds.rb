# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create name: 'dummy'

TransactionRecord.create(money: 800)
TransactionRecord.create(money: 500)
TransactionRecord.create(money: 1200)
TransactionRecord.create(money: 500)
TransactionRecord.create(money: 1200)

TransactionItem.create(project_id: 1, money: 500, transaction_record_id: 2)
TransactionItem.create(project_id: 1, money: 500, transaction_record_id: 5)
TransactionItem.create(project_id: 1, money: 300, transaction_record_id: 5)
TransactionItem.create(project_id: 1, money: 400, transaction_record_id: 5)
TransactionItem.create(project_id: 1, money: 500, transaction_record_id: 1)
TransactionItem.create(project_id: 1, money: 300, transaction_record_id: 1)
TransactionItem.create(project_id: 1, money: 300, transaction_record_id: 3)
TransactionItem.create(project_id: 1, money: 400, transaction_record_id: 3)
TransactionItem.create(project_id: 1, money: 500, transaction_record_id: 3)
TransactionItem.create(project_id: 1, money: 500, transaction_record_id: 4)
