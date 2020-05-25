class AddRatingToRestaurants < ActiveRecord::Migration[5.2]
  def change
    # add_column table_name, column_name, type, options{}
    add_column :restaurants, :rating, :integer
  end
end
