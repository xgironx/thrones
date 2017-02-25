Rails.application.routes.draw do
    root to: 'houses#index'
    resources :houses
    resources :characters
end

                                          # Prefix Verb   URI Pattern                    Controller#Action
                                          #   root GET    /                              houses#index
                                          # houses GET    /houses(.:format)              houses#index
                                          #        POST   /houses(.:format)              houses#create
                                          # new_house GET    /houses/new(.:format)          houses#new
                                          # edit_house GET    /houses/:id/edit(.:format)     houses#edit
                                          #  house GET    /houses/:id(.:format)          houses#show
                                          #        PATCH  /houses/:id(.:format)          houses#update
                                          #        PUT    /houses/:id(.:format)          houses#update
                                          #        DELETE /houses/:id(.:format)          houses#destroy
                                          # characters GET    /characters(.:format)          characters#index
                                          #        POST   /characters(.:format)          characters#create
                                          # new_character GET    /characters/new(.:format)      characters#new
# http://localhost:3000/characters/2/edit   # edit_character GET    /characters/:id/edit(.:format) characters#edit
# http://localhost:3000/characters/2/       # character GET    /characters/:id(.:format)      characters#show
                                          #        PATCH  /characters/:id(.:format)      characters#update
                                          #        PUT    /characters/:id(.:format)      characters#update
                                          #        DELETE /characters/:id(.:format)      characters#destroy
