class AddVideoToEstreno < ActiveRecord::Migration
  def change
    add_column :estrenos, :url, :string
  end
end
