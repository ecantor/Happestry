class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.string :body

      t.timestamps
    end
  end
end
