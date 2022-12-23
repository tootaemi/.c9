{"filter":false,"title":"routes.rb","tooltip":"/bookers/config/routes.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["b"],"id":77},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["o"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["o"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["k"]}],[{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"remove","lines":["t"],"id":78},{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"remove","lines":["s"]},{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"remove","lines":["i"]},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"remove","lines":["l"]}],[{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["b"],"id":79},{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"insert","lines":["o"]},{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"insert","lines":["o"]},{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"insert","lines":["k"]}],[{"start":{"row":20,"column":54},"end":{"row":20,"column":55},"action":"remove","lines":["t"],"id":80},{"start":{"row":20,"column":53},"end":{"row":20,"column":54},"action":"remove","lines":["s"]},{"start":{"row":20,"column":52},"end":{"row":20,"column":53},"action":"remove","lines":["i"]},{"start":{"row":20,"column":51},"end":{"row":20,"column":52},"action":"remove","lines":["l"]}],[{"start":{"row":20,"column":51},"end":{"row":20,"column":52},"action":"insert","lines":["b"],"id":81},{"start":{"row":20,"column":52},"end":{"row":20,"column":53},"action":"insert","lines":["o"]},{"start":{"row":20,"column":53},"end":{"row":20,"column":54},"action":"insert","lines":["o"]},{"start":{"row":20,"column":54},"end":{"row":20,"column":55},"action":"insert","lines":["k"]}],[{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"remove","lines":[" "],"id":83},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["#"]}],[{"start":{"row":0,"column":0},"end":{"row":27,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  "," ","  root to: 'homes#top'","  get \"top\" =>\"home#top\"","  get 'top' => 'homes#top'","  get '/top' => 'homes#top'","  ","  ","  get 'books/new'","  get 'books/index'","  get 'books/show'","  get 'books/edit'","  get '/top' => 'homes#top'","  post 'books' => 'books#create' ","  ","  get 'books' => 'books#index'"," ","  get 'books/:id' => 'books#show',as:'book'","  get 'books/:id/edit' => 'books#edit', as: 'edit_book'","  patch 'books/:id' => 'books#update', as: 'update_book'","  ","  delete \"books/:id\" =>\"books#destroy\",as: :destroy","  ","","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","end",""],"id":84}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["Rails.application.routes.draw do","","  resources :books","  root to: 'homes#top'","  get \"top\" =>\"home#top\"","  # delete \"books/:id\" =>\"books#destroy\",as: :destroy","#","","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end",""],"id":85}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"remove","lines":["#"],"id":86}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["#"],"id":87}],[{"start":{"row":10,"column":0},"end":{"row":17,"column":56},"action":"insert","lines":["  get 'lists/new'","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'top' => 'home#top'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  get 'lists/:id' => 'lists#show', as: 'list'","  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'","  patch 'lists/:id' => 'lists#update', as: 'update_list'"],"id":88}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":25},"action":"remove","lines":["  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'top' => 'home#top'"],"id":90}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"remove","lines":["t"],"id":91},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"remove","lines":["s"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["i"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["l"]}],[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["b"],"id":92},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["o"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["o"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["t"],"id":93},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["s"]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"remove","lines":["i"]},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"remove","lines":["l"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["b"],"id":94},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["o"]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["o"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":11},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":95},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"remove","lines":[" "],"id":96},{"start":{"row":15,"column":0},"end":{"row":15,"column":1},"action":"remove","lines":[" "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"remove","lines":["",""]},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"remove","lines":[" "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":[" "]},{"start":{"row":13,"column":11},"end":{"row":14,"column":0},"action":"remove","lines":["",""]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"remove","lines":["t"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":["s"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["i"]}],[{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"remove","lines":["l"],"id":97}],[{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["b"],"id":98},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["o"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["o"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["t"],"id":99},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"remove","lines":["s"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"remove","lines":["i"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"remove","lines":["l"]}],[{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["b"],"id":100},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"insert","lines":["o"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["o"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"remove","lines":["t"],"id":101},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"remove","lines":["s"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"remove","lines":["i"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"remove","lines":["l"]}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["b"],"id":102},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["o"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["o"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["t"],"id":103},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"remove","lines":["s"]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"remove","lines":["i"]},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"remove","lines":["l"]}],[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["b"],"id":104},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["o"]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["o"]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"remove","lines":["t"],"id":105},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["s"]},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["i"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":["l"]}],[{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["b"],"id":106},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"insert","lines":["o"]},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"insert","lines":["o"]},{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":43},"end":{"row":14,"column":44},"action":"remove","lines":["t"],"id":107},{"start":{"row":14,"column":42},"end":{"row":14,"column":43},"action":"remove","lines":["s"]},{"start":{"row":14,"column":41},"end":{"row":14,"column":42},"action":"remove","lines":["i"]},{"start":{"row":14,"column":40},"end":{"row":14,"column":41},"action":"remove","lines":["l"]}],[{"start":{"row":14,"column":40},"end":{"row":14,"column":41},"action":"insert","lines":["b"],"id":108},{"start":{"row":14,"column":41},"end":{"row":14,"column":42},"action":"insert","lines":["o"]},{"start":{"row":14,"column":42},"end":{"row":14,"column":43},"action":"insert","lines":["o"]},{"start":{"row":14,"column":43},"end":{"row":14,"column":44},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"remove","lines":["t"],"id":109},{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"remove","lines":["s"]},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":["i"]},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["b"],"id":110},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["o"]},{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["o"]},{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"insert","lines":["¥"],"id":111}],[{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"remove","lines":["¥"],"id":112},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"remove","lines":["t"]},{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"remove","lines":["s"]},{"start":{"row":15,"column":28},"end":{"row":15,"column":29},"action":"remove","lines":["i"]},{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"insert","lines":["b"],"id":113},{"start":{"row":15,"column":28},"end":{"row":15,"column":29},"action":"insert","lines":["o"]},{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":["o"]},{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["k"]}],[{"start":{"row":15,"column":53},"end":{"row":15,"column":54},"action":"remove","lines":["t"],"id":114},{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"remove","lines":["s"]},{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"remove","lines":["i"]},{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"remove","lines":["l"]}],[{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"insert","lines":["b"],"id":115},{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"insert","lines":["b"]}],[{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"remove","lines":["b"],"id":116}],[{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"insert","lines":["o"],"id":117},{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"insert","lines":["o"]},{"start":{"row":15,"column":53},"end":{"row":15,"column":54},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"remove","lines":["t"],"id":118},{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"remove","lines":["s"]},{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"remove","lines":["i"]},{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"remove","lines":["l"]}],[{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"insert","lines":["b"],"id":119},{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"insert","lines":["o"]},{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"insert","lines":["o"]},{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["t"],"id":120},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["s"]},{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["i"]},{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["l"]}],[{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"insert","lines":["b"],"id":121},{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"insert","lines":["o"]},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"insert","lines":["o"]},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["t"],"id":122},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["s"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["i"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["l"]}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["b"],"id":123},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"insert","lines":["o"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"insert","lines":["o"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"remove","lines":["'"],"id":124},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["w"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["e"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["n"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["/"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"remove","lines":["s"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"remove","lines":["k"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"remove","lines":["o"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["o"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["b"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["'"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":[" "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["t"],"id":125},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["e"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["g"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":[" "]}],[{"start":{"row":10,"column":1},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":126}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":32},"action":"remove","lines":["  post 'books' => 'books#create'"],"id":127}],[{"start":{"row":11,"column":0},"end":{"row":15,"column":56},"action":"remove","lines":["","  get 'books' => 'books#index'","  get 'books/:id' => 'books#show', as: 'book'","  get 'books/:id/edit' => 'books#edit', as: 'edit_book'","  patch 'books/:id' => 'books#update', as: 'update_book'"],"id":128}],[{"start":{"row":11,"column":0},"end":{"row":15,"column":56},"action":"insert","lines":["","  get 'books' => 'books#index'","  get 'books/:id' => 'books#show', as: 'book'","  get 'books/:id/edit' => 'books#edit', as: 'edit_book'","  patch 'books/:id' => 'books#update', as: 'update_book'"],"id":129}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["s"],"id":130}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["s"],"id":131},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["t"]},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"remove","lines":["e"]},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"remove","lines":["g"]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["g"],"id":132},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":["e"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["m"]}],[{"start":{"row":7,"column":0},"end":{"row":9,"column":3},"action":"remove","lines":["","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end"],"id":133}],[{"start":{"row":13,"column":56},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":134},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end"],"id":135}],[{"start":{"row":9,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["","  gem 'books' => 'books#index'","  get 'books/:id' => 'books#show', as: 'book'","  get 'books/:id/edit' => 'books#edit', as: 'edit_book'","  patch 'books/:id' => 'books#update', as: 'update_book'","  "],"id":136}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":24},"action":"insert","lines":["root :to => 'info#index'"],"id":137}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["b"],"id":138}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["b"],"id":139}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "],"id":140},{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":141}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":[" "],"id":142}],[{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["x"],"id":143},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["e"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["d"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["n"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["i"]}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["t"],"id":144},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["o"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["p"]}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":24},"action":"remove","lines":[" root :to => 'info#top'"],"id":146}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":20},"action":"insert","lines":["root to: 'home#top'"],"id":147}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "],"id":148}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":21},"action":"remove","lines":["  root to: 'home#top'"],"id":149}],[{"start":{"row":8,"column":1},"end":{"row":9,"column":27},"action":"insert","lines":["Rails.application.routes.draw do  ","  root to: 'sample#index'  "],"id":150}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":35},"action":"remove","lines":[""," Rails.application.routes.draw do  "],"id":151}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"],"id":153},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["l"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["p"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["m"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["a"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["s"]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["h"],"id":154},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["o"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["m"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["s"],"id":155}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["s"],"id":156}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["s"],"id":157}],[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["x"],"id":158},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["e"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["d"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["n"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["i"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["t"],"id":159},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["o"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["p"]}],[{"start":{"row":6,"column":0},"end":{"row":8,"column":23},"action":"remove","lines":["","","  root to: 'homes#top' "],"id":160}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":21},"action":"insert","lines":["get \"/\" => \"home#top\""],"id":161}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":[" "],"id":162},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":39},"action":"insert","lines":["patch 'posts/:id', to: 'posts#update'"],"id":163}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["t"],"id":164},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["s"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["o"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["p"]}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["b"],"id":165},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["o"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["o"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":39},"action":"remove","lines":["  patch 'books/:id', to: 'posts#update'"],"id":168}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"insert","lines":["#"],"id":169}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":[" "],"id":170}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":52},"action":"remove","lines":["#delete \"books/:id\" =>\"books#destroy\",as: :destroy"],"id":171}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":55},"action":"insert","lines":["  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'"],"id":172}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["t"],"id":173},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["s"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["i"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["l"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["b"],"id":174},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["o"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["o"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["t"],"id":175},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["s"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"remove","lines":["i"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["l"]}],[{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["b"],"id":176},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["o"]},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["o"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":53},"end":{"row":8,"column":54},"action":"remove","lines":["t"],"id":177},{"start":{"row":8,"column":52},"end":{"row":8,"column":53},"action":"remove","lines":["s"]},{"start":{"row":8,"column":51},"end":{"row":8,"column":52},"action":"remove","lines":["i"]},{"start":{"row":8,"column":50},"end":{"row":8,"column":51},"action":"remove","lines":["l"]}],[{"start":{"row":8,"column":50},"end":{"row":8,"column":51},"action":"insert","lines":["b"],"id":178},{"start":{"row":8,"column":51},"end":{"row":8,"column":52},"action":"insert","lines":["o"]},{"start":{"row":8,"column":52},"end":{"row":8,"column":53},"action":"insert","lines":["o"]},{"start":{"row":8,"column":53},"end":{"row":8,"column":54},"action":"insert","lines":["k"]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":55},"action":"remove","lines":["  get 'books/:id/edit' => 'books#edit', as: 'edit_book'"],"id":179}],[{"start":{"row":7,"column":23},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":181},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":182}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":183},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["  ","","  get \"/\" => \"home#top\"",""],"id":184}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1664370378567,"hash":"7daa4ab7c989f32a465d38ea5ebb35983ff55029"}