class Store
    @@items_and_price = {5001=>2500.20,5002=>2630.25}
    
    def get_items
        return @@items_and_price
    end

    def calculate_bill(item_id,quantity_purchased)
        return quantity_purchased * @@items_and_price[item_id] 
    end
end

print "Enter an item id:: "
item_id = gets.chomp.to_i

store = Store.new
if store.get_items.keys.include?(item_id)
    print "Enter the quantities:: "
    quantity_purchased = gets.chomp.to_i
    print "the total checkout is #{store.calculate_bill item_id,quantity_purchased}"
else
    print "item does not exist"
end