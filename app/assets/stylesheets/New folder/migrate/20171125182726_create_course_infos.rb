class CreateCourseInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :course_infos do |t|
      t.string :course_title
      t.string :course_number
      t.integer :hours

      t.timestamps
    end
  end
end
