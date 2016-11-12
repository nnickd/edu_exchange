class HomeController < ApplicationController
  def index
    @schools = School.all
    @students = Student.all
    @services = Service.all
  end
end
