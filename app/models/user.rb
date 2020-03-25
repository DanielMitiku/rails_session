class User < ApplicationRecord
  has_many :items
  has_secure_password
end
