
module Quotator

  class Customer
    def self.portray(customer)
      if customer == "Pharma"
        "Pharma Charge!"
      else
        "Electronics"
      end
    end

    def self.servicecharge(employees, charge)
      employees * charge
    end

    def self.baseprice(items, markup)
      markup = 0.5
      items * markup
    end

end

end
