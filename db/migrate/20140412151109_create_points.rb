class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :image_identification_string
      t.float :latitude
      t.float :longitude
      t.string :spot
      t.text :legend
      t.string :url
      t.string :imgurl

      t.timestamps
    end
  end
end
