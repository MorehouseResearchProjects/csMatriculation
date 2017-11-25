class ComputerScience < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Intro to Computer Science', course_number:'106',Hours:3,grade:null);
    Courseinfo.create(course_title:'Programming I(With Lab)', course_number:'110',Hours:3,grade:null);
    Courseinfo.create(course_title:'Programming II(With Lab)', course_number:'160',Hours:3,grade:null);
    Courseinfo.create(course_title:'Computer Organization (With Lab)', course_number:'260',Hours:3,grade:null);
    Courseinfo.create(course_title:'Discrete Structures', course_number:'285',Hours:3,grade:null);
    Courseinfo.create(course_title:'Data Structures & Algorithms (With Lab)', course_number:'310',Hours:3,grade:null);
    Courseinfo.create(course_title:'Theory of computation', course_number:'311',Hours:3,grade:null);
    Courseinfo.create(course_title:'Operating Systems (With Lab)', course_number:'375',Hours:3,grade:null);
    Courseinfo.create(course_title:'Data Base Systems', course_number:'410',Hours:3,grade:null);
    Courseinfo.create(course_title:'Programming Languages', course_number:'415',Hours:3,grade:null);
    Courseinfo.create(course_title:'Software Engineering', course_number:'435',Hours:3,grade:null);
    Courseinfo.create(course_title:'Junior Seminar', course_number:'361',Hours:0,grade:null);
    Courseinfo.create(course_title:'Senior Seminar', course_number:'461',Hours:0,grade:null);
  end
  def down
  end
end
