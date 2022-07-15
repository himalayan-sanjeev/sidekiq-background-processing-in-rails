class ApplicationController < ActionController::Base
	http_basic_authenticate_with name: 'himalayan', password: 'foobar', except: [:index, :show]
end
