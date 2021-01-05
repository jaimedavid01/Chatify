class Album < ApplicationRecord
    has_many :forums
    has_many :users, through: :forums
end
