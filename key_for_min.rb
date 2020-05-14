# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  item = nil
  smallest_value = 1,000,000
  name_hash.map do |key, value|
    if value < smallest_value
      value = smallest_value
      item = key
    end
  end
  return item
end