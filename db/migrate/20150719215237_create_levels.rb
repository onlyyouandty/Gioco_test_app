class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.integer :badge_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
