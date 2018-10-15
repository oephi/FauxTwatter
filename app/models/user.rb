class User < ApplicationRecord  
  has_many :twats
  has_many :group_users
  has_many :groups, through: :group_users, dependent: :destroy

  def self.by_name_and_number(name:, number:)
    where(name: "#{name} #{number}")
  end

end
