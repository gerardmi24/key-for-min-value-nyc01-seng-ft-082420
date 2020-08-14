# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest = ""
integer = 1000
name_hash.each do |key, value|
if value < integer
  value = integer
  smallest = key
end
end
smallest
end
