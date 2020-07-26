class SecretsController < ApplicationController
  before_action :logged_in, only: [:show]

  def new
  end

  def show
  end

  private
  def logged_in
    if current_user == nil
      redirect_to '/login'
    end
  end
end
