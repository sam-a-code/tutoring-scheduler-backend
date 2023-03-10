Tutor.destroy_all
Student.destroy_all
Appointment.destroy_all

subjects = [ "Software Engineering",
"Cybersecurity",
"Product Design",
"Data Science"
]

notes = [ "Focus on Ruby",
"Need help with Rails",
"Help with JavaScript",
"Focus on React",
"Review Callback Functions",
"Help",
"Review APIs",
"SE basics"
]

people_locations = [ "New York City",
"Los Angeles",
"San Diego",
"San Francisco",
"Seattle",
"Chicago",
"Denver",
"Austin",
"Nashville",
"Houston",
"Boston",
"Dallas",
"Phoenix",
"Kansas City",
"Memphis",
"New Orleans",
"Portland",
"Las Vegas",
"Atlanta",
"New Orleans",
"Philadelphia",
"Detroit",
"Baltimore",
"Washington, D.C."
]

puts "🌱 Seeding..."

puts "Creating tutors..."
t1 = Tutor.create(first_name: "Shree", last_name: "Pandey", location: people_locations.sample, subject: subjects.sample)
t2 = Tutor.create(first_name: "Gehrig", last_name: "Barnes", location: people_locations.sample, subject: subjects.sample)
t3 = Tutor.create(first_name: "Tyler", last_name: "Taylor", location: people_locations.sample, subject: subjects.sample)
t4 = Tutor.create(first_name: "Chris", last_name: "Erlendson", location: people_locations.sample, subject: subjects.sample)
t5 = Tutor.create(first_name: "D", last_name: "Ritchey", location: people_locations.sample, subject: subjects.sample)

puts "Creating students..."
s1 = Student.create(first_name: "Dan", last_name: "Boley", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s2 = Student.create(first_name: "Sam", last_name: "Avery", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s3 = Student.create(first_name: "Seth", last_name: "Brendle", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s4 = Student.create(first_name: "Nico", last_name: "Garbaccio", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s5 = Student.create(first_name: "Emily", last_name: "Fernschild", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s6 = Student.create(first_name: "Paul", last_name: "Yang", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s7 = Student.create(first_name: "Jim", last_name: "Baldridge", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s8 = Student.create(first_name: "Tyler", last_name: "Hall", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s9 = Student.create(first_name: "Peter", last_name: "Kenz", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s10 = Student.create(first_name: "Lucy", last_name: "Tittle", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s11 = Student.create(first_name: "Zach", last_name: "Youngdale", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s12 = Student.create(first_name: "Chloe", last_name: "Scheffler", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s13 = Student.create(first_name: "Gian", last_name: "Carlo De Castro", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s14 = Student.create(first_name: "Brianna", last_name: "Brewster", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s15 = Student.create(first_name: "Tristen", last_name: "Hammon", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s16 = Student.create(first_name: "James", last_name: "Liu", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)
s17 = Student.create(first_name: "Kim", last_name: "Rodrig", age: rand(18..40), location: people_locations.sample, subject: subjects.sample)

puts "Creating appointments..."

a1 = Appointment.create(date: "11/01/2022", time: "10:00 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a2 = Appointment.create(date: "10/31/2022", time: "11:00 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a3 = Appointment.create(date: "10/29/2022", time: "09:00 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a4 = Appointment.create(date: "11/01/2022", time: "10:00 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a5 = Appointment.create(date: "11/02/2022", time: "12:00 PM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a6 = Appointment.create(date: "11/03/2022", time: "01:30 PM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a7 = Appointment.create(date: "11/03/2022", time: "10:30 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a8 = Appointment.create(date: "11/20/2022", time: "12:30 PM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a9 = Appointment.create(date: "11/30/2022", time: "01:00 PM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
a10 = Appointment.create(date: "11/22/2022", time: "11:30 AM", location: "Virtual", notes: notes.sample, tutor_id: rand(t1.id..t4.id), student_id: rand(s1.id..s17.id))
puts "✅ Done seeding!"
