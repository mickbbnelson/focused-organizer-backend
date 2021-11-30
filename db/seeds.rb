# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trash = Task.create(task: 'Take out the trash', priority: 'Low',  category: 'Home' , notes: 'Take out to the curb every tuesday night')
receivables = Task.create(task: 'Receivables Report', priority: 'High',  category: 'Work' , notes: 'Need to send before noon tomorrow')
blog_post = Task.create(task: 'Blog Post', priority: 'High',  category: 'School' , notes: 'Finish final draft and post')
pay_bills = Task.create(task: 'Pay Bills', priority: 'Medium',  category: 'Home' , notes: 'Need all but water bill paid by Friday')
finish_labs = Task.create(task: 'Weekly Labs', priority: 'Medium',  category: 'School' , notes: 'Finish labs by Sunday')