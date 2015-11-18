class CreateGroupings < ActiveRecord::Migration
  def change
    create_table :groupings do |t|
      t.integer :user_id
      t.integer :group_id
      t.boolean :joined?
    end
  end
end
