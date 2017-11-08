class CreateArtist < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
    end

    add_column :songs, :artist_id, :integer
  end
end
