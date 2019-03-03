Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/messages/vertexg" => "messages#vertexg"
  get "/messages/:msg" => "messages#show"
end
