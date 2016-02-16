class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message, null: false
      t.integer :user_id, null: false
      t.timestamps null: false
    end
  end
end
