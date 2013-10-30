Rails.application.routes.draw do

  mount MyRailsGem::Engine => "/my_rails_gem"
end
