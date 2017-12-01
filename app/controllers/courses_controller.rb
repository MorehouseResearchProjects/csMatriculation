class CoursesController < ApplicationController

  def index
    @coursess = Course.all
end
