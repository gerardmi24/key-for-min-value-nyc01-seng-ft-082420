# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
smallest = ""
integer = 1000
name_hash.each do |key, value|
if value < integer
  integer = value
  smallest = key
end
smallest
end
if smallest == ""
  smallest = nil
end
smallest
end
