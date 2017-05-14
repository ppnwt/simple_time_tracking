class AddDateFromLeavedays < ActiveRecord::Migration[5.0]
  def change
    add_column :leavedays, :datefrom, :datetime
  end
end
