class User
 attr_reader :name, :address, :email
 def initialize(name, address,email)
  @name = name
  @address = address
  @email = email
 end
end

class Person
  def initialize(money)
    @money = money
  end

  def billionaire
    money >= 1000000000
  end
  def money
    @money
  end
end

class Tax
  def tax
    1.10
  end
end

class Price
attr_accessor :price
  def tax_price
    price * Tax.new.tax
  end
end

class Human
attr_accessor :name
end
