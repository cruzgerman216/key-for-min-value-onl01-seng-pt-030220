# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = name_hash["blake"]
  name = nil
  name_hash.collect do |key, value|
    if num > value
      num = value
      name = key
    end
  end
   name
end
