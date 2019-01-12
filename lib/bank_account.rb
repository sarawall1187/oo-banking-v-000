class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(new_deposit)
   @balance += new_deposit
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
<<<<<<< HEAD
     @status == "open" && @balance > 0 ? true : false
  end
  
  def close_account
    @status = "closed"
=======
    valid? if @status = "open" && @balance > 0
>>>>>>> 178d1b0ea864caa60a3d4458101b12553833c843
  end

end
