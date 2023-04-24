require "pry"

class User
    attr_writer :mastercard #à mettre en en_tête de ta la classe

    def read_mastercard
        return #mastercard
    end
end

binding.pry
puts "end of file"