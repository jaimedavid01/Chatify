class Message < ApplicationRecord
    belongs_to :user
    belongs_to :album
    has_many :comments



    validates :content, length: { minimum: 1 }
end
