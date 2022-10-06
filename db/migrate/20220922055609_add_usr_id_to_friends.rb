class AddUsrIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :usr_id, :integer
    add_index :friends, :usr_id
  end
end
