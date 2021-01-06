class Comment < ApplicationRecord
    belongs_to :message
    belongs_to :user


    validates :content, length: { minimum: 1 }
end
