class HomeController < ApplicationController
  def index
    @title = "Hello everyone this is our home page"
  end

  def who_are_we
  end

  def contact
    @title = "This is a contact page"
  end
end
