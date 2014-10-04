class HomeController < ApplicationController
  def show
	if (@User && !@User.field)
		redirect_to edit
	end
  end
  def edit
  end
end
