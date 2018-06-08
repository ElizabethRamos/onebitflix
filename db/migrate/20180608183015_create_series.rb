class CreateSeries < ActiveRecord::Migration[5.1]
  def change
    create_table :series do |t|
      t.string :title
      t.text :description
      t.string :thumbnail_key
      t.boolean :highlighted, default: false

      t.timestamps
    end
  end
end
