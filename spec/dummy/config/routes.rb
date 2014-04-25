Rails.application.routes.draw do

  mount MyEngine::Engine => "/translation_center"
end
