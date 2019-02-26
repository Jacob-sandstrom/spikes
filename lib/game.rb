require 'Gosu'

class Player < Gosu::Window
    attr_accessor :x, :y, :width, :height
    
    def initialize
    end
end

class Game < Gosu::Window
    def initialize
        width = 400
        height = 730
        super width, height
        

    end

    def update

    end

    def draw
        Gosu.draw_rect(200,200, 200, 200, 0xff_ffffff, 0)
    end

    def button_down(id) 
        if id == Gosu::KB_ESCAPE
            close
        else
            super
        end
    end

end


Game.new.show