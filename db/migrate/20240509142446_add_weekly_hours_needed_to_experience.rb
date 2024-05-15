class AddWeeklyHoursNeededToExperience < ActiveRecord::Migration[7.1]
  def change
    add_column :experiences, :hours_per_week, :integer
    add_column :experiences, :minimum_stay_weeks, :integer
    add_column :experiences, :sleeping, :text
    add_column :experiences, :catered, :text
  end
end
