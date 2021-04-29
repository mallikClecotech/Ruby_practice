=begin
Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.
=end

def stock_picker(stock_prices)
    best_day = []
    best_day << stock_prices.min
    best_day << stock_prices[stock_prices.min+1,stock_prices.length].max
    return best_day
end

puts stock_picker([17,3,6,9,15,8,6,1,10])
