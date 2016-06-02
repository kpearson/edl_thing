class HomeController < ApplicationController
  def index
    @thing = File.read("path/to/file.edl")
  end
end

