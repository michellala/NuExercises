# module Quotator
#
#   class Customer
#
# #I assume that they already have their customers input set up as:
# def customers(baseprice: 'amount', service: 'workers', packaging: 'type')
#   puts baseprice, service, packaging
# end
# #in terminal if I typed in customers it would return the above info
# #to change the info, I would type customers(baseprice: 'different',etc)
#
#
# def quote_input
#   h = {baseprice: "$12,999", service: "3 people", packaging: "food"}
#   puts h
# end
#
# #declare the hash this way:
#     customer = Hash.new
#     customer[:baseprice] = "amount"
#     customer[:service] = "employees needed"
#     customer[:packaging] = "type"
# #or this way:
#     h = {baseprice: "amount", service: "employee #", packaging: "type"}
#     customer.new(:baseprice, :service, :packaging)
#     {"baseprice" =>[]
#       "service" => []
#       "packaging" => []
#     }
#
#     def self.total_quote (baseprice)#,servicecharge,packaging)
#       self.class.baseprice
#       #
#       # baseprice = @baseprice
#       # servicecharge = @servicecharge
#       # packaging = @packaging
#       # baseprice + servicecharge + packaging
#     end
#
#     def self.portray(customer)
#       if customer == "Pharma"
#         "Pharma Charge!"
#       else
#         "Electronics"
#       end
#     end
#
#     def self.servicecharge(employees, charge)
#       employees * charge
#     end
#
#     def self.baseprice(items, markup)
#       self.class.total_quote
#       markup = 0.5
#       items * markup
#     end
#
# end
#
# end


#
#
#
# def servicecharge
# #below I am using the information stored in a hash
#   customer = {'baseprice' => '12k', 'service' => [3, 'workers'] , 'pkging' => 'food'}
# #below I am returning the customer value in the array at position 1 (so, 'service')
# #and then I am using the first position in the 'service' array (which is 3)
# #if I put 'values[1][1] * 2' it will return 'workers workers'
#   puts customer.values[1][0] * 2
# end




#Need to make @customer so that all methods can access it and will apply to each
#instance of the class Customers
# puts "What type of packaging do you need?"
# type = gets.chomp

#If they wanted to type it in terminal
# puts "Please give the baseprice, workers required, and packaging"
# @customer = {'baseprice' => gets.chomp.to_i, 'service' => [gets.chomp.to_i , 'workers'] , 'pkging' => gets.chomp }


#assume that the company saves their customers as a hash like the following
#my code would grab from the customer class and use an instance
@customer = {'baseprice' => 1299.99 , 'service' => [3, 'workers'] , 'pkging' => 'food' }


def initialmarkup
  @customer.values[0] * 0.05
  markups = @customer.values[0] * 0.05
  markups + @customer.values[0]
end

def servicecharge
  percent_charge = @customer.values[1][0] * 0.012
  initialmarkup * percent_charge
  # charge = initialmarkup * percent_charge
  # initialmarkup + charge
end

def packaging
  if @customer.values[2] == 'food'
    foodpkg = initialmarkup * 0.13
    foodpkg
  elsif @customer.values[2] == 'drugs'
    pharma = initialmarkup * 0.075
    pharma
  elsif @customer.values[2] == 'electronics'
    elec = initialmarkup * 0.02
    elec
  else
    none = initialmarkup * 0
    none

end
end

def finalquote
  x = initialmarkup
  y = servicecharge
  z = packaging
  x + y + z
end

# puts initialmarkup.round(2)
# puts servicecharge.round(2)
# puts packaging.round(2)
puts finalquote.round(2)
