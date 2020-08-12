Rails.application.routes.draw do
  post "/qrcode", to:"generator#qrcode"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
