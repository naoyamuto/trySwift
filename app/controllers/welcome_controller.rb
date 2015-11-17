class WelcomeController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index_en
    @speakers = Speaker.all
    @organizers = Organizer.all
  end

  def index
    @speakers = Speaker.all
    @organizers = Organizer.all
  end
end
