{"filter":false,"title":"homes_controller.rb","tooltip":"/bookerskari/app/controllers/homes_controller.rb","undoManager":{"mark":28,"position":28,"stack":[[{"start":{"row":3,"column":3},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":32,"column":0},"action":"insert","lines":["class HomesController < ApplicationController","","  def top","  end","  ","  def new","    @lists = List.all","  end","","","","  def index","   @lists = List.all","  end","","","  def show","   @list = List.find(params[:id])  ","  end","","","  def edit","  end","  ","end",""],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["class HomesController < ApplicationController","  def top","  end","end","",""],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""],"id":5},{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["t"],"id":7},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["s"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["i"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["l"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["b"],"id":8},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["o"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["o"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["t"],"id":9},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["s"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["i"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["L"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["B"],"id":10},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["_"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["o"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["o"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["k"],"id":11},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["o"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["o"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["_"]}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"],"id":12},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["k"],"id":13}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["o"],"id":14},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":["t"],"id":15},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["s"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["i"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["l"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["b"],"id":16},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["o"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["o"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["t"],"id":17},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["s"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["i"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["L"]}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["B"],"id":18},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["o"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["o"]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"remove","lines":["t"],"id":19},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"remove","lines":["s"]},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"remove","lines":["i"]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["l"]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["b"],"id":20},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["o"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["o"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["t"],"id":21},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":["s"]},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"remove","lines":["i"]},{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"remove","lines":["L"]}],[{"start":{"row":17,"column":11},"end":{"row":17,"column":12},"action":"insert","lines":["B"],"id":22},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"insert","lines":["o"]},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["o"]},{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":16},"end":{"row":17,"column":35},"action":"remove","lines":["find(params[:id])  "],"id":23}],[{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["a"],"id":24},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["i"]},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["i"]}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"remove","lines":["i"],"id":25},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"remove","lines":["i"]}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["l"],"id":26},{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"insert","lines":["l"]}],[{"start":{"row":17,"column":16},"end":{"row":17,"column":19},"action":"remove","lines":["all"],"id":27},{"start":{"row":17,"column":16},"end":{"row":17,"column":19},"action":"insert","lines":["all"]}],[{"start":{"row":0,"column":0},"end":{"row":25,"column":0},"action":"remove","lines":["class HomesController < ApplicationController","","  def top","  end","  ","  def new","    @books = Book.all","  end","","","","  def index","   @books = Book.all","  end","","","  def show","   @book = Book.all","  end","","","  def edit","  end","  ","end",""],"id":28}],[{"start":{"row":0,"column":0},"end":{"row":24,"column":3},"action":"insert","lines":["class HomesController < ApplicationController","","  def top","  end","  ","  def new","    @lists = List.all","  end","","","","  def index","   @lists = List.all","  end","","","  def show","   @list = List.find(params[:id])  ","  end","","","  def edit","  end","  ","end"],"id":29}],[{"start":{"row":0,"column":0},"end":{"row":24,"column":3},"action":"remove","lines":["class HomesController < ApplicationController","","  def top","  end","  ","  def new","    @lists = List.all","  end","","","","  def index","   @lists = List.all","  end","","","  def show","   @list = List.find(params[:id])  ","  end","","","  def edit","  end","  ","end"],"id":30}],[{"start":{"row":0,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["class HomesController < ApplicationController","","  def top","  end","  ","  def new","    @lists = List.all","  end","","","","  def index","   @lists = List.all","  end","","","  def show","   @list = List.find(params[:id])  ","  end","","","  def edit","  end","  ","end",""],"id":31}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":25,"column":0},"end":{"row":25,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1663476006585,"hash":"b4582815697d4d185571d3cf51ae07758745c651"}