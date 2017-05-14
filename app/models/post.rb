class Post < ApplicationRecord
    belongs_to :user
    before_save :set_date

    
    def set_date
        self.date = Date.today
    end

end
