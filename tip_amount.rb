bill_amount = 100
def tip_amount(amount)
  return amount*(0.2)
end
puts tip_amount(bill_amount)

def total_bill(x,y)
  return x + y
end
puts total_bill(bill_amount, tip_amount(bill_amount))
