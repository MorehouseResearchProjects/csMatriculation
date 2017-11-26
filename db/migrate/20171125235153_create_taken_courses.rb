class CreateTakenCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :taken_courses do |t|
      t.string :semester

      t.timestamps
    end
  end
end
