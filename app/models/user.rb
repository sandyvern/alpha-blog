class User < ActiveRecord::Base
    validates :username, presence: true, length: { minimum: 2, maximum: 15}
    validates :email, presence: true
end