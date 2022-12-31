# 14_object_id

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
#####################


q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id
