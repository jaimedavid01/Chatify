class User < ApplicationRecord
    has_many :messages
    has_many :comments
    has_many :albums, through: :messages


    has_secure_password
end
