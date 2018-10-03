class SecretsController < ApplicationController
  before_action :require_login

  def show
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end
