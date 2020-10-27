class Product

  attr_reader :price, :amount

  def initialize(params)
    @price = params[:price]
    @amount = params[:amount]
  end

  def to_s
    "цена: #{@price}. (Осталось на складе #{@amount})"
  end

end
