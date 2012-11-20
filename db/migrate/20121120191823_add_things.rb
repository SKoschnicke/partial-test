class AddThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.integer :number
      t.timestamps
    end
  end
end
