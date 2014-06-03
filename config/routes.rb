Rails.application.routes.draw do
  get '/:size' => 'application#index'
end
