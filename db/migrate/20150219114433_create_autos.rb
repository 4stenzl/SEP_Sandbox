class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :farbe
      t.integer :anzahl_sitze
      t.boolean :gekauft

      t.timestamps null: false
    end
  end
end
