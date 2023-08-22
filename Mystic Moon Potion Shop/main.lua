---@diagnostic disable: lowercase-global

debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
debugPotionPrice = 404

loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222

bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101

salesTax = 0.07

addedTax = 0

customerTotal = 0
customerItemization = ""

customerTotal = customerTotal + debugPotionPrice
customerItemization = debugPotionDescription
customerTotal = customerTotal + bytePotionPrice
customerItemization = customerItemization .. "\n" .. bytePotionDescription
print(customerItemization)