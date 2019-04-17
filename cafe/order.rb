class Order
    def initialize
        # @order is a hash where the item is the key, and the quantity is the value
        @order = Hash.new(0)
    end

    def add_item(item, quantity)
        @order[item] += quantity
    end

    # Returns the total price for @order
    def total_price
        total = 0
        @order.each do |item,qty|
            total += item.price * qty
        end
        return total
    end

    # Returns the total cost for @order
    def total_cost
        total = 0
        @order.each do |item,qty|
            total += item.cost * qty
        end
        return total
    end

    def total_profit
        # total price - total cost
        return total_price - total_cost
    end

    def print_order
        puts 
        puts "Your order is:"
        puts "=============="
        order.each do |iterm, qty|
            puts "#{qty} - #{item.name.capitalize}"
        end
        puts "=============="
        puts " Your total is: $#{total_price}"
    end


end

# Testing for Item and Order class here

test_order = Order.new

# 1. We cam create items and add them to an order
test_order.add_item(Item.new("latte", 4, 2)).add_item(Item.new("scone", 5, 3),1)

# 2. print the order
test_order.print_order

# 3. calculate total_profit
puts "total profit test: #{test_order.total_profit}"

# 4. test with an empty order
empty_order = Order.new
empty_order.print_order
puts "total profit test is: #{empty_order.total_profit}"
