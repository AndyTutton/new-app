class AddCategoriesToExperience < ActiveRecord::Migration[7.1]
  def change
    add_column :experiences, :category, :string, array: true, default: ['teaching', 'environmental', 'conservation', 'animal_welfare', 'community_development', 'agriculture']
  end
end
