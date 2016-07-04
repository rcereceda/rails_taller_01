class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :get_data

	def get_data
		@users = ["Alumno 1", "Alumno 2", "Alumno 3", "Alumno 4", "Alumno 5"]
	end
end
