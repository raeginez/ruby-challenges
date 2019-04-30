# Define cafe menu
# defines the latte menu item as a subclass of Item

class Latte < Item
    def initialize
        super("latte", 4, 2)
    end

end

#defines the scone menu item as a subclass of item
class Scone < Item
    def initialize
        super("scone", 5, 3)
    end
end

#defines the tea menu item as a subclass of Item
class Tea < Item
    def initialize
        super ("tea", 3, 0.50)
    end
end

