# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
home = {:pappy => 1, :cats => 6, :birds => 3}
def key_for_min_value(home)
lowest_value = 0
lowest_key = nil
home.each do |name, age|
  if lowest_value == 0 || value < lowest_value
    lowest_value = value
    lowest_value = key
end
end
lowest_key
end
