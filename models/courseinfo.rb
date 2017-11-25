class Courseinfo < ApplicationRecord

  has_one(:course_title )
  has_one(:course_number)
  has_many(:students)

  Courseinfo.create(course_title:null, course_number:null,Hours:null,grade:null);
end
