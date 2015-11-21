class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :author

      t.timestamps null: false
    end
  end
end
