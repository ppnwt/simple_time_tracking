class Post < ApplicationRecord
    belongs_to :user
    before_save :set_date

    validates :description, length: {maximum: 140},
                            presence: true
    
    validates :timein, presence: true
    validates :timeout, presence: true

    def set_date
        self.date = Date.today
    end
end
