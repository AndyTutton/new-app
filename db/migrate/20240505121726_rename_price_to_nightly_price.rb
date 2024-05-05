class RenamePriceToNightlyPrice < ActiveRecord::Migration[7.1]
  def change
    rename_column :experiences, :price, :nightly_price
  end
end
