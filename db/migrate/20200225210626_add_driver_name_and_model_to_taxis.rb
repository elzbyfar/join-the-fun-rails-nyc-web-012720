class AddDriverNameAndModelToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :driver_name, :string
    add_column :taxis, :model, :string
  end
end
