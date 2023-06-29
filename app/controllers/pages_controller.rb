class PagesController < ApplicationController
  def index
    @character= Character.all
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(:name , location:, house:)
    end

end
