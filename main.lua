-- Poções disponíveis
debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
debugPotionPrice = 404

loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222

bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101

-- Imposto
salesTax = 0.07

-- Dados do cliente
customerTotal = 0
customerItemization = ""

-- Adicionando itens ao carrinho
customerTotal = customerTotal + debugPotionPrice
customerItemization = customerItemization .. debugPotionDescription .. "\n"

customerTotal = customerTotal + bytePotionPrice
customerItemization = customerItemization .. bytePotionDescription .. "\n"

-- Cálculo do imposto e total final
addedTax = customerTotal * salesTax
finalTotal = customerTotal + addedTax

-- Recibo
print("🧪==============================🧪")
print("   Mystic Moon Potion Shop")
print("🧪==============================🧪")
print("Customer Item(s):")
print(customerItemization)
print("--------------------------------")
print("Subtotal: $ " .. string.format("%.2f", customerTotal))
print("Tax (7%): $ " .. string.format("%.2f", addedTax))
print("Total: $ " .. string.format("%.2f", finalTotal))
print("--------------------------------")
print("✨ Thank you for your purchase! ✨")
