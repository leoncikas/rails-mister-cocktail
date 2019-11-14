class RenameCocktailsToCocktails < ActiveRecord::Migration[6.0]
  def change
    rename_table :coctails, :cocktails
  end
end
