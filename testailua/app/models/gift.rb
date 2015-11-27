class Gift < ActiveRecord::Base
  acts_as_taggable
  
   def self.search(search)
     if search
       where(['name LIKE ?', "%#{search}%"])
     else
       all
     end
   end
end
