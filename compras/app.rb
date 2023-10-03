require_relative "product"
require_relative "market"

product = Product.new("Macbook Pro", 15000.00)
market = Market.new(product)

puts market.buy