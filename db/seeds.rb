# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#barbers
barber1 = User.create(name: 'John Lewis', email: "john@email.com", password_digest: "0000")
barber2 = User.create(name: 'Andrew T', email: "andrew@email.com", password_digest: "0000")
barber3 = User.create(name: 'Jamar L',email: "jamar@email.com", password_digest: "0000")

#appointments
apt1 = Appointment.create(client_name: 'Leo Londin',apt_date:"2021-02-02 01:00:00 UTC " )
apt2 = Appointment.create(client_name: 'Trae Young',apt_date:"2021-10-04 05:30:00 UTC " )
apt1 = Appointment.create(client_name: 'Thomas J',apt_date:"2021-10-05 12:30:00 UTC " )