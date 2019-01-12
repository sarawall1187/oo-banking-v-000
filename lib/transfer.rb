class Transfer
 attr_accessor :transfer, :sender, :receiver, :status
 
 def initialize(transfer, sender, receiver)
   @transfer = transfer
   @receiver = receiver
   @sender = sender
   @status = "pending"
 end
 
end
