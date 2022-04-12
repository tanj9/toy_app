class ApplicationController < ActionController::Base
  def goodbye
    render html: 'au-revoir et à bientôt 👋'
  end
end
