
module Quotator

class Customer
  attr_accessor :data


    def self.data
      @data = {'baseprice' => 1299.99 , 'service' => [3, 'workers'] , 'pkging' => 'food' }
end
    #     customer = Hash.new
    #     customer[:baseprice] = "amount"
    #     customer[:service] = "employees needed"
    #     customer[:packaging] = "type"v
    # #
    # #instance variables
    # @baseprice = baseprice
    # @service = service
    # @pkging = pkging

    # @customer = {'baseprice' => 1299.99 , 'service' => [3, 'workers'] , 'pkging' => 'food' }


def self.initialmarkup
      data.values[0] * 0.05
      markups = data.values[0] * 0.05
      markup = markups + data.values[0]
      markup.round(2)
end

end
end

#
#
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
#
#     def initialmarkup
#       @customer.values[0] * 0.05
#       markups = @customer.values[0] * 0.05
#       markups + @customer.values[0]
#     end
#
#
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
