class CreateLeavedays < ActiveRecord::Migration[5.0]
  def change
    create_table :leavedays do |t|
      t.datetime :date
      t.string :leavetype
      t.float :duration
      t.text :description

      t.timestamps
    end
  end
end
