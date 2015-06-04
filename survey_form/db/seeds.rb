# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

q1 = Question.create(content: "What is your gender", importance: 1, question_type: "radio_button", gender_question: true)
q1.answers.create(content: "Male")
q1.answers.create(content: "Female")

q2 = Question.create(content: "What is your relationship status?", importance: 2, question_type: "radio_button", gender_question: false)
q2.answers.create(content: "Married")
q2.answers.create(content: "Single")
q2.answers.create(content: "Divorced")

q3 = Question.create(content: "What coutries did you visit in?", importance: 3, question_type: "check_box", gender_question: false)
q3.answers.create(content: "Canada")
q3.answers.create(content: "Hong Kong")
q3.answers.create(content: "Russia")

