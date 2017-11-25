class Sciences < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Mechanics', course_number:'154',Hours:4,grade:null);
    Courseinfo.create(course_title:'Biology', course_number:'111',Hours:4,grade:null);
    Courseinfo.create(course_title:'Biology', course_number:'112',Hours:4,grade:null);
    Courseinfo.create(course_title:'Biology', course_number:'113',Hours:4,grade:null);
    Courseinfo.create(course_title:'Chemistry', course_number:'111',Hours:4,grade:null);
    Courseinfo.create(course_title:'E&M', course_number:'253',Hours:4,grade:null);

  end
  def down
  end
end
