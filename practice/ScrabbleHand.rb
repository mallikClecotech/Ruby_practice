=begin
Given an array of scrabble tiles, create a function that outputs the maximum possible score a player can 
achieve by summing up the total number of points for all the tiles in their hand.
Each hand contains 7 scrabble tiles.
=end

def max_score(array)
    score = 0
    array.each do |hash|
        score += hash["score"]
    end
    return score
end

array = [
    { "tile" => "N", "score" => 1 },
    { "tile" => "K", "score" => 5 },
    { "tile" => "Z", "score" => 10 },
    { "tile" => "X", "score" => 8 },
    { "tile" => "D", "score" => 2 },
    { "tile" => "A", "score" => 1 },
    { "tile" => "E", "score" => 1 }
  ]

puts max_score array