Rails.application.routes.draw do
  resources :students
  # resources :students, path_names: { new: "grades" }
end
