class AddCoordinatesToWatches < ActiveRecord::Migration[6.1]
  def change
    add_column :watches, :latitude, :float
    add_column :watches, :longitude, :float
  end
end
