class AddColmnToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :name, :string
    add_column :artists, :bio, :text
  end
end
