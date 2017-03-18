
module Quotator

class Customer
  # attr_accessor :data

#the data would be supplied from the pre-existing calculator outlined in the problem
    def self.data
      @data = {'baseprice' => 1299.99 , 'service' => [3, 'workers'] , 'pkging' => 'food' }
    end

    def self.initialmarkup
      data.values[0] * 0.05
      markups = data.values[0] * 0.05
      markup =markups + data.values[0]
      markup.round(2)
    end

    def self.servicecharge
      percent_charge = data.values[1][0] * 0.012
      fee = initialmarkup * percent_charge
      fee.round(2)
    end

    def self.packaging
      if data.values[2] == 'food'
        foodpkg = initialmarkup * 0.13
        foodpkg.round(2)
      elsif data.values[2] == 'drugs'
        pharma = initialmarkup * 0.075
        pharma.round(2)
      elsif data.values[2] == 'electronics'
        elec = initialmarkup * 0.02
        elec.round(2)
      else
        none = initialmarkup * 0
        none
      end
    end

    def self.finalquote
      x = initialmarkup
      y = servicecharge
      z = packaging
      total = x + y + z
      total.round(2)
    end

end
end
