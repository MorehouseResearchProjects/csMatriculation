class TakenCoursesController < ApplicationController
  def TakenCourses_params
    params.require(:TakenCourse).permit(:semester, :course_id, :user_id)
end
