# hash : key-value data structure / Dictionary Collection

hash_example  = {
  "key1" => "value1",
  "key2" => "value2",
  "key3" => "value3",
  "name" => "lelinh",
  "nation" => "viet nam",
  "age" => 22
}
puts "My name is #{hash_example["name"]}"
puts "I'm from #{hash_example["nation"]}"
puts "I'm #{hash_example["age"]} year old"


hash_example["age"] = 24
print hash_example
