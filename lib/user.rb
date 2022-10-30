class User

   def first_name=(first_name)
    @first_name = first_name
   end

   def first_name
    @first_name
   end

   def last_name=(last_name)
    @last_name = last_name
   end

   def last_name
    @last_name
   end

end

class Student < User
    
    def initialize(knowledge = [])
     @knowledge = knowledge
    end
    
    def learn(knowledge)
     @knowledge = knowledge
    end
    
    def knowledge
     @knowledge
    end

end

class Teacher < User

    def teach 
       KNOWLEDGE.sample
    end

end
