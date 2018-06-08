class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :thumbnail_key
      t.string :video_key
      t.boolean :highlighted, default: false

      t.timestamps
    end
  end
end
