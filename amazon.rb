cart_item_prices = [12.43,19.99, 3.49, 75.00]

cart_item_prices.each do |prices|
  puts "#{prices}"
end

# tax_included = [] #makes an empty array called tax_included

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.05
#   tax_included << price_with_tax
# end

# puts tax_included

# discount_included = []
# cart_item_prices.each do |prices|#nicknames cart item prices as just prices
#   price_with_discount = prices - 2.00 # subtracts 2 from each price
#   discount_included << price_with_discount#puts doiscounted prices into array
# end

# puts discount_included

big_ticket_prices = [] #creates an empty array called big_ticket_prices

#type and decode below
cart_item_prices.each do |price| #setting up to do something to each of the prcies in that array
  if price >= 15 # this is saying that the code will do something if the price is greater than or equal to 15
    big_ticket_prices << price #it would push the price to the empty array in line 24
  end # end of if statement
end #end of do statement

puts big_ticket_prices #only puts prices greater than or equal to 15

total = 0 #kind of like an empty array except its just an empty total
cart_item_prices.each do |price| #setting up something to do to each of the prices in that array
  total += price #adds all the prices to the total
end 

puts total