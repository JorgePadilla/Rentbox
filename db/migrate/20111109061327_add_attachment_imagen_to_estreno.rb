class AddAttachmentImagenToEstreno < ActiveRecord::Migration
  def self.up
    add_column :estrenos, :imagen_file_name, :string
    add_column :estrenos, :imagen_content_type, :string
    add_column :estrenos, :imagen_file_size, :integer
    add_column :estrenos, :imagen_updated_at, :datetime
  end

  def self.down
    remove_column :estrenos, :imagen_file_name
    remove_column :estrenos, :imagen_content_type
    remove_column :estrenos, :imagen_file_size
    remove_column :estrenos, :imagen_updated_at
  end
end
