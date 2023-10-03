require_relative "product"

class Market

    attr_reader :product  

    def initialize(product)
        @product = product
    end

    def buy
        "Você comprou o produto #{@product.name} no valor de #{@product.price}"
    end
end
