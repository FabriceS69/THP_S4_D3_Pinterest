class Pin < ApplicationRecord
    #appartient a :
    belongs_to :user
    #a plusieurs :
    has_many :comments
end
