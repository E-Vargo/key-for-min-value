# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest = 0
    if name_hash == {}
    nil
else
    values = name_hash.collect  {|key, value| value }   #place all hash values into array
    name_hash.each do |key, value|
        if values.all? {|i| i >= value}                  #
            smallest = key
        end
    end
    smallest
end
end