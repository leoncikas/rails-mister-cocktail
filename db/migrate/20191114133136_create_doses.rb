class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :name
      t.text :description
      t.references :coctail, foreign_key: true
      t.references :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
