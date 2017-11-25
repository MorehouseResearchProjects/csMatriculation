class FreeElectives < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Elective I', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'Elective II', course_number:null,Hours:3,grade:null);
  end
  def down
  end
end
