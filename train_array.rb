puts " -- Premier array -- "

list = ["Alex", "Justine", "Jean"]
puts list 

#Un array dans un array

puts " -- Un array dans un array -- "

list = [
  ["Alex", 26],
  ["Chloe", 29],
  ["Dan", 37],
]

puts list

puts " -- Include -- "
puts list[0].include?("Alex")
puts list[2].include?("Bridou")

puts " -- to_a -- "

list = (0..20).to_a
puts list[15]

puts " -- push/unshift -- "
list.push(21)
list.unshift(-1)
puts list
