class ForeignLanguage < ActiveRecord::Migration[5.1]
  def up
    Courseinfo.create(course_title:'Foreign Language', course_number:201,Hours:3,grade:null);
    Courseinfo.create(course_title:'Foreign Language', course_number:202,Hours:3,grade:null);
  end
  def down
  end
end
