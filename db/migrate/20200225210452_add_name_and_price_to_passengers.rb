class AddNameAndPriceToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :name, :string
    add_column :passengers, :price, :float
  end
end
