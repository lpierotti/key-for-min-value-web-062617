# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestVal = nil
  lowestKey = nil
  name_hash.each do |key, value|
    if lowestVal == nil
      lowestVal = value
      lowestKey = key
    end
    if value < lowestVal
      lowestVal = value
      lowestKey = key
    end
  end
    lowestKey
end
