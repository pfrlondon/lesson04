class Laptop
    attr_accessor :brand
    attr_accessor :screen_size
    attr_accessor :retina

    def initialize(b, s)
        @brand = b
        @screen_size = s
        @retina = false
    end

    def is_retina?
    	@retina == true
    end

    def display
        "#{@brand} laptop: #{@screen_size} inches"
    end
end

