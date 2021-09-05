class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :game
      t.string :image1
      t.string :image2
      t.integer :hp
      t.integer :dmg
      t.belongs_to :classtype, null: false, foreign_key: true
      t.belongs_to :role, null: false, foreign_key: true

      t.timestamps
    end
  end
end
