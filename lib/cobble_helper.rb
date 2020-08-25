require 'pry'



class Shoe 
    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end
    
    def cobble(condition)
        if @condition == "new"
            puts "Your shoe is as good as new!"
        end

    
    end

end


sean = Shoe.new

sean.condition = "new"

sean.cobble("new")