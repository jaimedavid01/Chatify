class User < ApplicationRecord
    has_many :forums
    has_many :albums, through: :forums
end
