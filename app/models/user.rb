class User < ApplicationRecord
    has_many :forums
    has_many :albums, through: :forums


    has_secure_password
end
