=begin
Write a function that has two parameters: orders and cost. 
Return any orders that are greater than the cost.
=end

def expensive_orders(hash,cost)
    array_keys = hash.keys
    new_hash = {}
    array_keys.each do |key|
        if hash[key] > cost
            new_hash[key] = hash[key]
        end
    end
    return new_hash
end

puts expensive_orders ({ "a" => 3000, "b" => 200, "c" => 1050 }), 1000