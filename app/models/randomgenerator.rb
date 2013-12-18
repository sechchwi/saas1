class Randomgenerator < ActiveRecord::Base
  
   def generate_verse
       table = Movie.where{self.query.include?(:rating) == true}
       verse = table[0]
       return verse
   end

end
