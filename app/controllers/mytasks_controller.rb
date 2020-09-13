class MytasksController < ApplicationController

	def index
		@mytasks = Mytask.all
	end

	def show
  end
	
	def new
	  @mytasks = Mytask.new
  end

  def edit
  end
	
end
