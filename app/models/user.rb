class User < ApplicationRecord
    has_many :messages
    has_many :comments
    has_many :albums, through: :messages


    validates :name, presence: true
    validates :username, presence: true
    validates :age, numericality: { greater_than_or_equal_to: 18 } #, message: 'You must be 18 Years or Older to Use Chatify' 
    #validates :password, presence: true



    has_secure_password
end
