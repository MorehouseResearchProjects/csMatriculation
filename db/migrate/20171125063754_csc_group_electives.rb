class CscGroupElectives < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'CSC 400 level Elective I', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'CSC 400 level Elective II', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'CSC 400 level Elective III', course_number:null,Hours:3,grade:null);

  end
  def down

  end
end
