class Page < ApplicationRecord
    #instance method
    def info
        return "Hello I am #{self.author} and your are reading #{self.body}"
    end
    #class method
    def self.custom_sql_call
        return "do custom stuff here"
    end
end
