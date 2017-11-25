class PhysicsEd < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'HPED I', course_number:null,Hours:1,grade:null);
    Courseinfo.create(course_title:'HPED II', course_number:null,Hours:1,grade:null);
  end
  def down
  end
end
