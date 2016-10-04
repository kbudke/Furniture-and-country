Rails.application.routes.draw do
  root 'country#all_states'

  get 'pop' => 'country#top_five_pop'

  get 'area' => 'country#top_five_area'

  get 'all' => 'inventory#all_products'

  get 'show' => 'inventory#one_product'

  get 'category' => 'inventory#by_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
