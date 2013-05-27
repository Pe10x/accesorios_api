class CreateAccesorios < ActiveRecord::Migration
  def change
    create_table :accesorios do |t|
      t.string :name
      t.float :price
      t.string :description
      t.string :origin

      t.timestamps
    end
  end
end
