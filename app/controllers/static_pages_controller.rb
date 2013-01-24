class StaticPagesController < ApplicationController
  
  def home
  	@user = User.new
  end
  
  def tour
  end
  
  def wissen
  end
end
