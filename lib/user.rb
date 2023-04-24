class User
    attr_accessor :email, :age
    @@all_users = []

    def initialize(*email_to_save, number)
        @email = email_to_save
        @age = number   
        @@all_users.push(*email_to_save, number)
    end

    def self.all
        return @@all_users
    end
end


