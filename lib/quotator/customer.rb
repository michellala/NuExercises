module Quotator
class Customer
#the data would be supplied from the pre-existing calculator outlined in the problem. I used class self.methods to make testing easier, but would need these to be instance methods if it were actually used with an existing program with many instances of Customer.
    def self.data
      #First test input: @data = {'baseprice' => 1299.99 , 'service' => [3, 'workers'] , 'pkging' => 'food' }
      #Second test input: @data = {'baseprice' => 5432.00 , 'service' => [1, 'workers'] , 'pkging' => 'drugs' }
      #below is for the Third test:
      @data = {'baseprice' => 12456.95 , 'service' => [4, 'workers'] , 'pkging' => 'books' }
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
        none = initialmarkup.floor * 0
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
