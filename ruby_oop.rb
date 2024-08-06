require './person'

unknown = Person.new
toms = Person.new('Toms', 'Mediņš')

unknown.say_hello

unknown.first_name = 'John'
unknown.last_name = 'Smith'

unknown.say_hello
# toms.say_hello
