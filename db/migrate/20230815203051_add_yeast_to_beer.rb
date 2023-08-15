class AddYeastToBeer < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :yeast, :float
  end
end
