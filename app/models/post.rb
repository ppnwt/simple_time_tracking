class Post < ApplicationRecord
    belongs_to :user

    validates :description, length: {maximum: 140},
                            presence: true
    

end
