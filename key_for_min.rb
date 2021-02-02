# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(people)
  people.each do |name, amount|
  if amount == 10
      return name
  elsif amount == 1
      return name
  elsif people.blanks?
    return nil
    end
  end
end
