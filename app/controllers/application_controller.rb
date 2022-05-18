class ApplicationController < ActionController::Base
  def hello
    render html: "Hello from Azure App Service on Linux!"
  end
end
