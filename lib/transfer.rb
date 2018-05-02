class Transfer
  
  attr_accessor :sender, :recipient, :amt
  
  def initialize(sender, recipient, amt)
    @sender = sender 
    @recipient = recipient
    @amt = amt
  end
  
end
