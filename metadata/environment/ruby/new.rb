{"filter":false,"title":"new.rb","tooltip":"/ruby/new.rb","undoManager":{"mark":44,"position":44,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":10},"action":"insert","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","car = Car.new","car.run(5)"],"id":1}],[{"start":{"row":7,"column":10},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":10},"action":"insert","lines":["右に曲がります。","車で5キロ走ります。"],"id":3}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["turn"],"id":5}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":11,"column":0},"end":{"row":15,"column":21},"action":"insert","lines":["def greeting(name)","  return \"Hello, #{name}!\"  \"Good morning, #{name}!\"","end","","puts greeting('John')"],"id":7}],[{"start":{"row":9,"column":0},"end":{"row":15,"column":21},"action":"remove","lines":["","turn","def greeting(name)","  return \"Hello, #{name}!\"  \"Good morning, #{name}!\"","end","","puts greeting('John')"],"id":8},{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":12,"column":10},"action":"remove","lines":["class Car","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","car = Car.new","car.run(5)","","","","右に曲がります。","車で5キロ走ります。"],"id":9}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":10},"action":"insert","lines":["","class Car","  def turn(direction)","    puts \"#{direction}に曲がります。\"","  end","","  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","car = Car.new","car.turn(\"右\")","","car = Car.new","car.run(5)"],"id":10}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":11}],[{"start":{"row":14,"column":10},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":16,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["","# クラスメソッド","class Car","  def self.run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","Car.run(10)",""],"id":13}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["",""],"id":14}],[{"start":{"row":1,"column":1},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "]},{"start":{"row":2,"column":1},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":1},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":2,"column":1},"end":{"row":5,"column":5},"action":"insert","lines":["def move(direction, distance)","    self.turn(direction)","    self.run(distance)","  end"],"id":17}],[{"start":{"row":16,"column":13},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":18}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":16},"action":"insert","lines":["car.move(\"右\", 5)"],"id":19}],[{"start":{"row":18,"column":0},"end":{"row":21,"column":10},"action":"remove","lines":["car.turn(\"右\")","","car = Car.new","car.run(5)"],"id":20}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":21}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":[" "],"id":22}],[{"start":{"row":20,"column":1},"end":{"row":28,"column":0},"action":"remove","lines":[" クラスメソッド","class Car","  def self.run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end","","Car.run(10)",""],"id":23},{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"remove","lines":["#"]},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":17,"column":16},"end":{"row":18,"column":0},"action":"remove","lines":["",""],"id":24}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":15},"action":"remove","lines":["5"],"id":25},{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":[" "]},{"start":{"row":17,"column":12},"end":{"row":17,"column":13},"action":"remove","lines":[","]}],[{"start":{"row":11,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["  def run(distance)","    puts \"車で#{distance}キロ走ります。\"","  end","end",""],"id":26},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":["e"],"id":27},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["v"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["o"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["m"]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["t"],"id":28}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["t"],"id":29},{"start":{"row":12,"column":4},"end":{"row":12,"column":8},"action":"insert","lines":["turn"]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":13},"action":"insert","lines":["car = Car.new","car.turn(\"右\")"],"id":30}],[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"remove","lines":[")"],"id":32},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"remove","lines":["\""]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["右"]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"remove","lines":["\""]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"remove","lines":["("]},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"remove","lines":["n"]},{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"remove","lines":["r"]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"remove","lines":["u"]},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["t"]},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"remove","lines":["."]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["r"]},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"remove","lines":["a"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["c"]},{"start":{"row":13,"column":13},"end":{"row":14,"column":0},"action":"remove","lines":["",""]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["w"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["e"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"remove","lines":["n"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":["."]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["r"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"remove","lines":["a"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"remove","lines":["C"]},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"remove","lines":[" "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"remove","lines":["="],"id":33},{"start":{"row":13,"column":3},"end":{"row":13,"column":4},"action":"remove","lines":[" "]},{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"remove","lines":["r"]},{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"remove","lines":["a"]},{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"remove","lines":["c"]}],[{"start":{"row":2,"column":0},"end":{"row":5,"column":4},"action":"remove","lines":[" def move(direction, distance)","    self.turn(direction)","    self.run(distance)"," end"],"id":34}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":[","],"id":35}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":15},"action":"insert","lines":["なが"],"id":36}],[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["が"],"id":37},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["な"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":[","]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["、"],"id":38}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":16},"action":"insert","lines":["曲がる"],"id":39}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":12,"column":0},"end":{"row":21,"column":13},"action":"insert","lines":[":",":","","class Car","  def self.turn(direction)","    puts \"#{direction}に曲がります。\"","  end","end","","Car.turn(\"右\")"],"id":41}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":5},"action":"remove","lines":["class Car"," ",""," ","  def turn(direction)","    puts \"#{direction}に曲がります。\"","  end"],"id":42}],[{"start":{"row":1,"column":0},"end":{"row":3,"column":17},"action":"remove","lines":["  ","car = Car.new","car.turn(\"右\"、曲がる)"],"id":43}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":44},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["",""]},{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]},{"start":{"row":2,"column":1},"end":{"row":3,"column":0},"action":"remove","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":[":"]},{"start":{"row":1,"column":1},"end":{"row":2,"column":0},"action":"remove","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":[":"]},{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":45}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1655480539046,"hash":"38491ea8dae9f9a18c53b9d81a6c30706b0a0f7a"}