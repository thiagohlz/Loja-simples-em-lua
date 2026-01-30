-- Dados da poção
nome_pocao = "Poção de Cura Lunar"
preco_unitario = 25.50
quantidade = 2

-- Cálculos
subtotal = preco_unitario * quantidade
taxa_imposto = 0.08
valor_imposto = subtotal * taxa_imposto
total = subtotal + valor_imposto

-- Recibo
print("🌙==============================🌙")
print("   Loja de Poções da Lua Mística")
print("🌙==============================🌙")
print("Item: " .. nome_pocao)
print("Quantidade: " .. quantidade)
print("Preço unitário: R$ " .. string.format("%.2f", preco_unitario))
print("Subtotal: R$ " .. string.format("%.2f", subtotal))
print("Imposto (8%): R$ " .. string.format("%.2f", valor_imposto))
print("--------------------------------")
print("Total a pagar: R$ " .. string.format("%.2f", total))
print("--------------------------------")
print("✨ Obrigado pela sua visita, viajante! ✨")
