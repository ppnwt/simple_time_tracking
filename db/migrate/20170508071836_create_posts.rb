class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.datetime :date
      t.datetime :timein
      t.datetime :timeout
      t.text :description

      t.timestamps
    end
  end
end
