# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Branch.create(street: 'Ballyfermot Road', town: 'Ballyfermot', county: 'Dublin', phone: '5231547')
Branch.create(street: 'Clondalkin Road', town: 'Clondalkin', county: 'Dublin', phone: '4398574')
Branch.create(street: 'Rathmines Road', town: 'Rathmines', county: 'Dublin', phone: '4362987')

Car.create(branch_id: 1, make: 'Honda', enginesize: '1.2', year: '2001', colour: 'silver', 
price: '8000.00', photo: 'honda.jpg')
Car.create(branch_id: 2, make : 'Audi', enginesize: '1.8', year: '2010', colour: 'dark blue',
 price: '11000.00', photo: 'Audi.jpg')
Car.create(branch_id: 3, make: 'Toyota', enginesize: '2.0', year: '2013', colour: 'black',
 price: '15000.00', photo: 'toyota.jpg')
 
 Customer.create(name: 'John Snow', address: '47 Rocky Road', phone: '4521237', sex: 'M', email: 'john.snow@hotmail.com')
 Customer.create(name: 'Fergus Morton', address: '19 Knockwood Way', phone: '4852317', sex: 'M', email: 'fergo.morto@gmail.com')
 Customer.create(name: 'Gavin Murphy', address: '21 Fleet St', phone: '2315687', sex: 'M', email: 'gavo.m@hotmail.com')

 
 Order.create(customer_id: 3, car_id: 5, date: '19/09/2013')
 Order.create(customer_id: 4, car_id: 3, date: '05/06/2014')
 Order.create(customer_id: 2, car_id: 1, date: '01/01/2015')
