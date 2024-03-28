class CreateIndices < ActiveRecord::Migration[7.0]
  def change
    create_table :indices do |t|
      t.string :create
      t.string :new
      t.text :body

      t.timestamps
    end
  end
end
