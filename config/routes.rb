Omnigrid::Engine.routes.draw do
  root :to => "wireframes#index"
  match ":layout" => "wireframes#index"
end
