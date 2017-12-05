Rails.application.routes.draw do
  # Cronroller / Action
  root 'demo#index'

		# Controller / Action
  get 'demo/index'

  		# Controller / Action
  get 'demo/hello'

		# Controller / Action
  get 'demo/other_hello'

		# Controller / Action
  get 'demo/lynda'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
