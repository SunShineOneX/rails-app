class WelcomeController < ApplicationController
  before_action :set_values, only: [:home]

  def home
    # some_value = false

    # if some_value === true
    #   flash[:success] = "Page redirect was successful!"
    #   redirect_to root_url
    # else 
    #   flash[:success] = "Redirect users to our features page..."
    #   redirect_to welcome_features_path
    # end

    # Rails.logger.debug "Message: #{@message}"
  end

  def features
  end

  def about
  end

  def contact
  end

  private

  def set_values
    # gets called before any action in the controller
    @name = "Jeff"
  end
end
