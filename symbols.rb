# what is a string?
name = "Andre"
# is text

# what is a symbol?
best_bootcamp = :le_wagon
# is text
# because this is more efficient for representing keys


# E.g.
name = "Andre"
puts name.object_id
another_name = "Andre"
puts another_name.object_id # this is smth else
symbol = :andre
puts symbol.object_id # this is one thing
another_symbol = :andre
puts another_symbol.object_id # this is the same as before
puts another_symbol.object_id == symbol.object_id # we can see it here