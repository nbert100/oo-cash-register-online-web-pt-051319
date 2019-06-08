class CashRegister
<<<<<<< HEAD
  attr_accessor :total, :discount, :price
=======
  attr_accessor :total, :discount
>>>>>>> 126fe36096c4b6864ad9e3bb4d757723aced94b2
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
<<<<<<< HEAD
    @grocery_list = []
  end
  
  def add_item(item, price, quantity = 1)
    @price = price
    @grocery_list.concat([item]*quantity)
=======
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @items << item
>>>>>>> 126fe36096c4b6864ad9e3bb4d757723aced94b2
    @total += (price*quantity)
  end
  
  def apply_discount
      if @discount == 0
     return "There is no discount to apply."
      end
      @total -= @total*@discount/100
   return  "After the discount, the total comes to $#{total}."
  end
  
  def items 
<<<<<<< HEAD
    @grocery_list
  end
  
  def void_last_transaction
    @total -= @price
  end
=======
    @items
  end
  
>>>>>>> 126fe36096c4b6864ad9e3bb4d757723aced94b2
end
