class CreateRestaurants < ActiveRecord::Migration[5.2]
  # Code that will translate to SQL
  # DSL (domain specific language) for migrations
  def change
    create_table :restaurants do |t| # t for table
      t.string :name
      t.string :address
      t.timestamps
    end
  end
end
