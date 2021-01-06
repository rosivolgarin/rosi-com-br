class ApplicationController < ActionController::Base
    #before_action :authenticate_user!

    before_action :set_locale

    private
    def set_locale
        session[:locale] = params[:locale] if params[:locale].present?
        I18n.locale = session[:locale] || I18n.default_locale
    end
end
