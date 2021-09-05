class CreateClasstypes < ActiveRecord::Migration[6.1]
  def change
    create_table :classtypes do |t|
      t.string :class_name

      t.timestamps
    end
  end
end
