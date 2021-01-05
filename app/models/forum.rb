class Forum < ApplicationRecord
    belongs_to :album
    belongs_to :user
    has_many :messages
end
