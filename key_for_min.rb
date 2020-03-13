# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_value = nil
  name_hash.each do |name, num|
  if smallest_value == nil
      smallest_name = name 
      smallest_value = num
    elsif num < smallest_value 
      num = smallest_value
      smallest_name = name
    end
  end
  smallest_name
  end
#   mk = nil

# return_key = nil

# name_hash.each do |key, a_value|

#   if mk == nil

#     mk = a_value

#     return_key = key

# else

#   if a_value < mk

 
#   mk = a_value
 
#   return_key = key

# end

# end

# end

# return_key

# end
