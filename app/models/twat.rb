class Twat < ApplicationRecord
  belongs_to :user
  has_many :group_users
  
end
