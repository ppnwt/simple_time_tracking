class AddUserIdToLeavedays < ActiveRecord::Migration[5.0]
  def change
    add_column :leavedays, :user_id, :integer
  end
end
