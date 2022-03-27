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