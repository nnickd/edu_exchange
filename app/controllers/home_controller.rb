class HomeController < ApplicationController
  def index
    @schools = School.all
    @students = Student.all
    @services = Service.all
  end
  
  def home
  end
end
