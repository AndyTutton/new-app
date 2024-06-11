class CreateFavoriteExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :favorite_experiences do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :experience, null: false, foreign_key: true

      t.timestamps
    end
  end
end
