class GasStation
  attr_reader :brand, 
  attr_accessor :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    unleaded_price = unleaded_price + 40
    unleaded_price = 100

  end
end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
p dinobones = GasStation.new("Dino Bones Gas and Grill", 60)


  # Remember which methods this "magic command", "attr_reader" creates.
  # It writes "get" for these two instance variables.
  # https://www.rubyguides.com/2018/11/attr_accessor/
  # https://stackoverflow.com/questions/20018784/attr-accessor-vs-attr-reader-instance-variables/20018831
