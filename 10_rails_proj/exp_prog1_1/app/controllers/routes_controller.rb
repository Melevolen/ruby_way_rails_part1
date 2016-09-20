class RoutesController < ApplicationController
  before_action :set_route, only:[:show, :edit, :update, :destroy]
  
  def index
    @routes = Route.all
  end

  def new
    @route = Route.new
  end

  def show
    # @route = Route.find(params[:id])
  end

  def create
    @route = Route.new(route_params)

    @route.save
    redirect_to @route
  end

  def edit
    # @route = Route.find(params[:id])
  end

  def update
    # @route = Route.find(params[:id])
    @route.update(route_params)
    redirect_to @route
  end

  def destroy
    # @route = Route.find(params[:id])
    @route.delete
    redirect_to routes_url
  end

  private

  def set_route
    @route = Route.find(params[:id])
  end

  def route_params
    params.require(:route).permit(:title)
  end

end
