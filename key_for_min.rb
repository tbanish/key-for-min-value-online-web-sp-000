# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# name_hash = {:blake => 500, :ashley => 2, :adam => 1}


def key_for_min_value(name_hash)
  min_k = name_hash.first[0]
  min_v = name_hash.first[1]
  if name_hash = {}
    nil
  else
    name_hash.each do |key, value|
      if value < min_v
        
end