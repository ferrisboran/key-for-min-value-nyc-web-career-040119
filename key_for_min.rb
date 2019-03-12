# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end
  values.sort
  name_hash.each do |key, value|
    if value == values[0]
      return name_hash[key]
    end
  end
end
