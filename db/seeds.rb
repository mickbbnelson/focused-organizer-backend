# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 trash = Task.create(title: 'Take out the trash', priority: 'Bottom',  category: 'Home' , notes: 'Take out to the curb every tuesday night', date: '2022-2-16T22:00:00')
 receivables = Task.create(title: 'Receivables Report', priority: 'Top',  category: 'Work' , notes: 'Need to send before noon tomorrow', date: '2022-2-27T01:30:00')
 blog_post = Task.create(title: 'Blog Post', priority: 'Top',  category: 'School' , notes: 'Finish final draft and post', date: '2022-2-28T02:00:00')
 pay_bills = Task.create(title: 'Pay Bills', priority: 'Middle',  category: 'Home' , notes: 'Need all but water bill paid by Friday', date: '2022-2-19T06:30:00')
 finish_labs = Task.create(title: 'Weekly Labs', priority: 'Middle',  category: 'School' , notes: 'Finish labs by Sunday', date: '2022-2-20T11:00:00')

 