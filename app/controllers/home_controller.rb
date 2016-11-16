class HomeController < ApplicationController
  def index
    @schools = School.all
    @students = Student.all
    @services = Service.all
    @bids = Bid.all
  end

  def home
  end
end
