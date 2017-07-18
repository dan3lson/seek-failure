Rails.application.routes.draw do
	root "guests#home"
	get "elon-musk" => "profiles#elon_musk"
end
