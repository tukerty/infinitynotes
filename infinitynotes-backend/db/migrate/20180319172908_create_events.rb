class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.text :title
      t.text :description
      t.integer :importance
      t.integer :repeat

      t.timestamps
    end
  end
end
