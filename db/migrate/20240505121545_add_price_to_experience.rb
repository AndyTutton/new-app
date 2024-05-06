class AddPriceToExperience < ActiveRecord::Migration[7.1]
  def change
    add_column :experiences, :price, :integer
  end
end
