class ChangePhoneNumberDataTypeToRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :phone_number
    add_column :restaurants, :phone_number, :string
  end
end
