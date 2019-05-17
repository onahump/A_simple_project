class HomeController < ApplicationController
  layout "application", :except=> :contact  

  def index
    @title = "Hello everyone this is our home page"
    # redirect_to :action => :who_are_we, :id => ["Nahum" , "Perez", "Fernadez"]
  end

  def who_are_we
    #if params
    #  @name = params[:id]
    #end
    flash.now[:notice] = "All is right"
  end

  def contact
    if request.get?
      @title = "This is a contact page"
    else
      @title = "This is a contact page- POST -#{params[:id]}"
    end    
  end

  def services
    @site_parameter = params[:id]
  end
  
end
