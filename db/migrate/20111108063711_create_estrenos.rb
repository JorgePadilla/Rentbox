class CreateEstrenos < ActiveRecord::Migration
  def change
    create_table :estrenos do |t|
      t.string :titulo
      t.text :sinopsis
      t.string :clasificacion

      t.timestamps
    end
  end
end
