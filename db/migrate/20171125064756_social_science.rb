class SocialScience < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'World History I', course_number:111,Hours:3,grade:null);
    Courseinfo.create(course_title:'World History II', course_number:112,Hours:3,grade:null);
    Courseinfo.create(course_title:'Social Science Elective I', course_number:null,Hours:3,grade:null);
    Courseinfo.create(course_title:'Social Science Elective II', course_number:null,Hours:3,grade:null);
  end
  def down
  end
end
