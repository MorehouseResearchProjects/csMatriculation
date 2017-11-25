class English < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'English Composition I', course_number:101,Hours:3,grade:null);
    Courseinfo.create(course_title:'Engilsh Composition II', course_number:102,Hours:3,grade:null);
    Courseinfo.create(course_title:'World Literature', course_number:250,Hours:3,grade:null);
  end
  def down
  end
end
