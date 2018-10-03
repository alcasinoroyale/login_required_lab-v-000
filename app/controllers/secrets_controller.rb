class SecretsController < ApplicationController
  before_action :require_login

  def create
  end

  def show
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end
