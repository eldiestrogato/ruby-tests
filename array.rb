puts 'vvedite koli4estvo etaghey'
n = gets.to_i
array = Array.new
for i in 1 .. n do
  anext = Array.new i
  array.push(i.times.map{Random.rand(10)})
end
puts 'vot piramida:'
array.each do |el|
  pp el
end
