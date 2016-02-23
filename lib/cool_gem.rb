require "cool_gem/version"

module CoolGem
  module_function
    def check_email(email)
        if email =~ /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
            return true
        else
            return false
        end
    end


end

