class AddDateToLeavedays < ActiveRecord::Migration[5.0]
  def change
    add_column :leavedays, :dateto, :datetime
  end
end
