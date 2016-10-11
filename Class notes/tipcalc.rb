def tip_amount(bill_amount)
  return 0.20 * (bill_amount).round(2)
end
def total_with_grat(bill_amount,tip,amount)

puts "How much do I owe?"

response = gets.chomp.to_f

puts "your tip amount #{tip_amount(response)}"

puts "your bill is $#{bill-amount} and your tip is $#{tip_amount}, so the total is $#{bill_amount} + $#{tip_amount}."

total_with_grat(response, tip_amount(response))
