class Randomgenerator < ActiveRecord::Base
  
   def generate_verse
       query = self.query
       table = Movie.all.select { |m| query.match(m.rating) }
       verse = table[rand(table.length)]
       return verse
   end

      
end
