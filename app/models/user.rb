class User < ApplicationRecord
    #a plusieurs :
    has_many :pins
    has_many :comments
end
