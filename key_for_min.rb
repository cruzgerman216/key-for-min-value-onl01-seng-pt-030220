# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  name = nil
  name_hash.collect do |key, value|
    if num == 0
      num = value
      name = key
    end
    if num > value
      num = value
      name = key
    end
  end
   name
end
