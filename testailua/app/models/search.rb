class Search < ActiveRecord::Base
   def search_gifts
   
      gifts = Gift.all
   
      gifts = gifts.where("gender like ?", "%#{gender}%") if gender.present?
      gifts = gifts.where("age >= ?", min_age) if min_age.present?
      gifts = gifts.where("age <= ?", max_age) if max_age.present?
   
      return gifts
   end
end
