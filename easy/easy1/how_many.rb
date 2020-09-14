#writing method that counts number of occurences of each word
#iterate through each element
#take the first element and compare with each element

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(collection)
  hash = {}
  collection.each do |vehicle|
     hash[vehicle] = collection.count(vehicle)
  end
  hash.each do |element, count|
    puts "#{element} => #{count}"
  end
end  


count_occurrences(vehicles)