class StaticPagesController < ApplicationController

  layout 'two_columns'  

  def home
    @user=User.new
  end

  def help
  end

  def mockup1
  end

  def mockup2
  end

  def mockup3
  end
end
