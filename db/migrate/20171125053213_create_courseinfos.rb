class CreateCourseinfos < ActiveRecord::Migration[5.1]
  def change
    create_table :courseinfos do |t|
      t.string :Course_Title
      t.string :Course_Number
      t.integer :Hours
      t.string :grade

      t.timestamps
    end
  end
end
