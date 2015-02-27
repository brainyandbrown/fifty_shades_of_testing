Rails.application.routes.draw do



  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)

  get '/' => 'contracts#index'
  resources :contracts
end
