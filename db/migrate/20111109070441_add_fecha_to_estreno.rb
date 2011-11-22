class AddFechaToEstreno < ActiveRecord::Migration
  def change
    add_column :estrenos, :fecha, :date
  end
end
