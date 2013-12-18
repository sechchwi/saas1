class RandomgeneratorsController < ApplicationController
  def show
    id = params[:id] # retrieve movie ID from URI route
    @randomgenerator = Randomgenerator.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end

  def index
    @randomgenerators= Randomgenerator.all
  end

  def new
    # default: render 'new' template
  end

  def create
    @randomgenerator = Randomgenerator.create(params[:randomgenerator])
    flash[:notice] = "#{@radomgenerator} was successfully created."
    redirect_to randomgenerators_path
  end

  def edit
    @randomgenerator = Randomgenerator.find params[:id]
  end

  def update
    @randomgenerator = Randomgenerator.find params[:id]
    @randomgenerator.update_attributes!(params[:randomgenerator])
    flash[:notice] = "#{@randomgenerator.title} was successfully updated."
    redirect_to randomgenerator_path(@randomgenerator)
  end

  def destroy
    @randomgenerator = Randomgenerator.find(params[:id])
    @randomgenerator.destroy
    flash[:notice] = "Random Generator '#{@randomgenerator.title}' deleted."
    redirect_to randomgenerators_path
  end

end
