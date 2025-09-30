# interest_calculator.rb
# Ruby script to compute compound interest
def compound(principal, rate, years)
  principal * (1 + rate) ** years
end

principal = 100.0
rate = 0.05
years = 3
future_value = compound(principal, rate, years)
puts "Future value: #{future_value}"
