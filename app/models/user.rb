class User < ApplicationRecord
    has_many :journeys
    has_secure_password validation: false
end