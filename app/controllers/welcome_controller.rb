class WelcomeController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  layout "application_en", only: [:index_en]

  def index_en
    @speakers = Speaker.all
    @organizers = Organizer.all
    @timeslots = Timeslot.all
    @sponsors = Sponsor.all
  end

  def index
    @speakers = Speaker.all
    @organizers = Organizer.all
    @timeslots = Timeslot.all
    @sponsors = Sponsor.all
  end

  # def schedule
  #   @speakers = Speaker.all
  #   @timeslots = Timeslot.all
  # end
end
