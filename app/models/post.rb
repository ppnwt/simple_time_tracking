class Post < ApplicationRecord
    belongs_to :user
    before_save :set_date


    def self.search(search)
        if search
            where(["description LIKE ?","%#{search}%"])
        else
            where(user_id: current_user.id)
        end
    end
    
    def set_date
        self.date = Date.today
    end

end
