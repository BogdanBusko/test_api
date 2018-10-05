class ApplicationController < ActionController::API

  def hello
    render json: { data: "Hello world" }
  end
end
