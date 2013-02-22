class AddGroupIdAndGroupTypeToUser < ActiveRecord::Migration
  def change
    add_column :users, :group_id, :integer
    add_column :users, :group_type, :string
  end
end
