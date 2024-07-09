class User < ApplicationRecord
    validates :username, presence: true, length: {minimum:6, maximum: 14}, uniqueness: true
    validates :email, presence: true
end
