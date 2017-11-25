class Mathematics < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Calculus I', course_number:'161',Hours:4,grade:null);
    Courseinfo.create(course_title:'Calculus II', course_number:'162',Hours:4,grade:null);
    Courseinfo.create(course_title:'Linear Algebra', course_number:'271',Hours:3,grade:null);
    Courseinfo.create(course_title:'Set Theory', course_number:'255',Hours:3,grade:null);
    Courseinfo.create(course_title:'Probability and Statistics', course_number:'341',Hours:3,grade:null);
  end
  def down
  end
end
