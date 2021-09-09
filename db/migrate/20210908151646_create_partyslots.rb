class CreatePartyslots < ActiveRecord::Migration[6.1]
  def change
    create_table :partyslots do |t|
      t.integer :char1
      t.integer :char2
      t.integer :char3

      t.timestamps
    end
  end
end
