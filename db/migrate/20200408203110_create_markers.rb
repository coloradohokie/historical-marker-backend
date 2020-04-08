class CreateMarkers < ActiveRecord::Migration[6.0]
  def change
    create_table :markers do |t|
      t.integer :marker_id
      t.string :marker_number
      t.string :title
      t.string :subtitle1
      t.string :subtitle2
      t.integer :year
      t.string :erected_by
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :town
      t.string :county
      t.string :state
      t.string :location
      t.string :url
      t.boolean :missing
      t.text :inscription

      t.timestamps
    end
  end
end
