class Post < ApplicationRecord
    belongs_to :user

    validates :description, length: {maximum: 140},
                            presence: true
    
    validates :date, presence: true
    validates :timein, presence: true
    validates :timeout, presence: true
end
