class AddBoolsToEstreno < ActiveRecord::Migration
  def change
    add_column :estrenos, :dvd, :boolean
    add_column :estrenos, :bluray, :boolean
    add_column :estrenos, :bluray3d, :boolean
  end
end
