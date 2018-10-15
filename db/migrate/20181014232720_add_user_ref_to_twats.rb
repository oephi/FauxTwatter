class AddUserRefToTwats < ActiveRecord::Migration[5.2]
  def change
    add_reference :twats, :user, foreign_key: true
  end
end
