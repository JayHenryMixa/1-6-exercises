class CreditCard



  def initialize(number)
    @account_number = number
  end


  def account_number
    @account_number
  end


  def display
    @account_number.to_s
  end
end









  credit_card = CreditCard.new(5432405832424344)

  p credit_card.display

