Rails.application.routes.draw do
  get 'activity/mime'

  get 'activity/feed'

  root to: 'activity#mime'

end
