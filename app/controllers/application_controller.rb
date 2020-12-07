class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Ovidiu from Azure App Service on Linux!app controllers application_controller.rb"
  end
end
