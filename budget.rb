# if my house costs X and I make Y how many months will it take to pay off?
def pay_house_off(house_cost, annual_income)
  monthly_income = ((annual_income / 52) * 4)
  monthly_contribution = monthly_income / 3
  months = house_cost / monthly_contribution
  puts "If I made #{annual_income}"
  puts "And I saved #{monthly_contribution}"
  puts "It will take me #{months} months to pay it (the house) off"
  puts "Or #{months / 12} years"
end
# if I make x and I put y amount away, how many years will it take me to pay it off?
def how_long_will_it_take(annual, savings)
  puts "If you make #{annual}, and put #{savings} into your savings"
  puts "In one year I will save #{savings * 12}"
  puts "In five years I will save #{savings * (12 * 5)}"
  puts "In ten years I will save #{savings * (12 * 10)}"
end
 # 10%
 # 20%
 # 30%
def one_third_monthly_income(monthly)
  monthly / 3
end

def monthly_income(annual_income)
  ((annual_income / 52) * 4)
end
 require "pry"; binding.pry
