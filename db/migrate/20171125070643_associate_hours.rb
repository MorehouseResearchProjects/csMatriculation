class AssociateHours < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Communications', course_number:'351',Hours:3,grade:null);
    Courseinfo.create(course_title:'Freshman Orientation', course_number:'151',Hours:0,grade:null);
    Courseinfo.create(course_title:'Freshman Assembly', course_number:'153',Hours:0,grade:null);
    Courseinfo.create(course_title:'Freshman Orientation', course_number:'154',Hours:0,grade:null);
    Courseinfo.create(course_title:'Sophomore Assembly', course_number:'251',Hours:0,grade:null);
    Courseinfo.create(course_title:'Sophomore Assembly', course_number:'252',Hours:0,grade:null);
    Courseinfo.create(course_title:'Junior Assembly', course_number:'353',Hours:0,grade:null);
    Courseinfo.create(course_title:'Junior Assembly', course_number:'354',Hours:0,grade:null);

  end
  def down
  end
end
