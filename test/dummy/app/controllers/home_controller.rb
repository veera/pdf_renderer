class HomeController < ApplicationController
  def index
    @welcome_text = "This sample content goes as pdf format"
    respond_to do |format|
      format.html
      format.pdf { render pdf: "contents" }
    end
  end
end