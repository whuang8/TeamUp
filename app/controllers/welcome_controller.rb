class WelcomeController < ApplicationController
  def index
    render 'index'
  end

  def sign_in
  	if session['cas'].nil?
  		render status: 401, plain: 'Authenticating User'
  	else
  		render json: session['cas'].to_json
  	end
  end
end
