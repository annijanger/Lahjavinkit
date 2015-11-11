class AddUserToGift < ActiveRecord::Migration
  def change
    add_reference :gifts, :user, index: true
  end
end
