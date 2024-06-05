class CreateExperienceCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :experience_categories do |t|
      t.references :experience, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
