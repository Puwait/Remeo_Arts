class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def remeoarts
  render html: "Remeo Arts"
end
end
