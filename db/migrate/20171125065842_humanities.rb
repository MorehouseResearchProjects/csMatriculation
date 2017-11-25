class Humanities < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Religion Elective', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'Philosophy Elective', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'Music Elective', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'Art Elective', course_number:null,Hours:3,grade:null);
  end
  def down
  end
end
