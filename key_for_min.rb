# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest = ""
 
  name_hash.each do |name, value|
    
    value1 = name_hash.values[0]
    value2 = name_hash.values[1]
    value3 = name_hash.values[2]
    
    if value <= value1 && value2 && value3
      smallest << name
    end
  end
  puts smallest
end