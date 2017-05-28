class Leaveday < ApplicationRecord
    belongs_to :user

    # Validates Description can't be blank
    validates :description, length: {maximum: 140},
                            presence: true
    
    # Validates Leavetype can't be blank
    validates :leavetype, presence: true
    
    # Validates Duration can't be blank
    validates :duration, presence: true


end
