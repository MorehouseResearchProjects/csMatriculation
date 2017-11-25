class AddCourses < ActiveRecord::Migration[5.1]
  def change
    Course.create(title:'Programming I(With Lab)', couse_number:106,hours:3)
  end
end
