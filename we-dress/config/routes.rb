Rails.application.routes.draw do
  root "pages#home"

  get "/login" => "pages#login"

  get "/signup" => "pages#signup"

  get "/customer_profile" => "pages#customer_profile"

  get "/men" => "pages#men"

  get "/women" => "pages#women"

  get "/vip" => "pages#vip"

  get "/edit_profile" => "pages#edit_profile"

  get "/contact" => "pages#contact"
end
