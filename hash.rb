students_names = ['Marcin', 'Jaxxon', 'Anastasiya']
students_ages = [18, 19, 20]
students_countries = ['Netherlands', 'Sweden', 'France']

# Rule of 👍
# Whenever we want details, we should use a Hash
# Whenever we want a collection, we should use an Array

# CREATE
marcin = {
  # Syntatic Sugar -> write code in an easier way
  # name: 'Marcin'
  :name => 'Marcin',
  age: 18
}

# READ
# puts marcin[position]
marcin[:name]

# UPDATE

# SYNTAX
# hash[key] = new_value
# array[position] = 'something new'
marcin[:name] = 'Marcin Niemiec'
marcin[:country] = 'Netherlands'

# DELETE
# marcin.delete(:country)
# puts marcin


# puts marcin
jaxxon = {
  name: 'Jaxxon',
  country: 'Sweden',
  age: 19,
  hobbies: [
    'bass guitar',
    'movies'
  ]
}
# puts jaxxon

students = [
  marcin, jaxxon
]

print students
puts
puts
puts

print students
puts
puts students[1]
print students[1][:hobbies]
puts
puts students[1][:hobbies][1]










# CRUD an Array
# Arrays are used for Collections
drawers = [ 'socks', 'pants', 'underwear' ]
avengers = ['IronMan', 'Hulk', 'Thor']
students = [ 'Marcin', 'Jaxxon', 'Anastasiya' ]

# Add a student
students << 'Luca'
# students.push('Luca')

# Find Jaxxon in the array
jaxxon = students[1]


# update the array
students[0] = 'Marcin Niemiec'

# delete from the array
# students.delete('Marcin')
students.delete_at(0)

