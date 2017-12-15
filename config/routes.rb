Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  get '/specification-sport-mini-63'=>"home#specification_1"
  get '/specification-storm-zx'=>"home#specification_2"
  get '/specification-sport-63'=>"home#specification_3"
  get '/specification-electrica-48'=>"home#specification_4"
  get '/specification-flash'=>"home#specification_5"
  get '/specification-dora'=>"home#specification_6"
  get '/video-gallery'=>"home#video_gallery"
  get '/media-gallery'=>"home#media_gallery"
  post '/create_contact' => "home#create_contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
