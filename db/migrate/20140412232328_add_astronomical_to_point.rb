class AddAstronomicalToPoint < ActiveRecord::Migration
  def change
    add_column :points, :astronomical, :text
  end
end
