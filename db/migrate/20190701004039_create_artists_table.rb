class CreateArtistsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :artists_tables do |t|
      t.string :name
      t.text :bio
    end
  end
end
