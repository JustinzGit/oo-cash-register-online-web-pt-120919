class CashRegister
<<<<<<< HEAD
  attr_accessor :total, :discount, :item_price
=======
  attr_accessor :total, :discount
>>>>>>> b46787f4ea0aae9b42cc04bbc9769c3af08e2074
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
<<<<<<< HEAD
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @items.fill(item, @items.size, quantity)
    @item_price = price * quantity
    @total += @item_price
  end
  
  def apply_discount
    if @discount > 0
      discount = (100 - @discount.to_f) / 100
      @total = @total.to_f * discount
      "After the discount, the total comes to $#{@total.to_i}."
    else 
      "There is no discount to apply."
    end 
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    @total -= @item_price
  end 
  
=======
  end
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount
    discount = (100 - @discount.to_f) / 100
    @total = @total.to_f * discount
    puts " "
  end 
>>>>>>> b46787f4ea0aae9b42cc04bbc9769c3af08e2074
end 
