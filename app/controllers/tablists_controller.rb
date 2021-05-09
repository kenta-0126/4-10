class TablistsController < ApplicationController
  def new
    @list = List.new
  end
end
