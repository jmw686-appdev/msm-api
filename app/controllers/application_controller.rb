class ApplicationController < ActionController::Base
  def home
    params.fetch(:name)
    render(plain: nil)
  end
end
