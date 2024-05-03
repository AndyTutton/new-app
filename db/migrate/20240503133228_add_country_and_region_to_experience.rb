class AddCountryAndRegionToExperience < ActiveRecord::Migration[7.1]
  def change
    add_column :experiences, :country, :string
    add_column :experiences, :region, :string
  end
end
