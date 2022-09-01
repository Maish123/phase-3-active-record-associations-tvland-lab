class Character < ActiveRecord::Base
    belongs_to :actor 
    belongs_to :show 

    #SAY_THAT_THING_YOU_SAY
    def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
  
end