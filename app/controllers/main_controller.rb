class MainController < ApplicationController
  def index
    @products = Shopsense.fetch
  end
end
