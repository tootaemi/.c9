{"filter":false,"title":"schema.rb","tooltip":"/bookers/db/schema.rb","undoManager":{"mark":17,"position":17,"stack":[[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":20,"column":0},"end":{"row":25,"column":5},"action":"insert","lines":["  create_table \"lists\", force: :cascade do |t|","    t.string \"title\"","    t.string \"body\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end"],"id":3}],[{"start":{"row":12,"column":46},"end":{"row":12,"column":51},"action":"remove","lines":["7_105"],"id":4,"ignore":true},{"start":{"row":12,"column":46},"end":{"row":12,"column":50},"action":"insert","lines":["8_08"]},{"start":{"row":12,"column":52},"end":{"row":12,"column":53},"action":"insert","lines":["5"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":20},"action":"remove","lines":["list"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":20},"action":"insert","lines":["book"]},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":22,"column":0},"action":"remove","lines":["    t.string \"title\"","    t.string \"body\"",""]}],[{"start":{"row":12,"column":48},"end":{"row":12,"column":50},"action":"remove","lines":["08"],"id":5,"ignore":true},{"start":{"row":12,"column":51},"end":{"row":12,"column":52},"action":"remove","lines":["2"]},{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"insert","lines":["935"]},{"start":{"row":17,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["    t.string \"title\"","    t.text \"body\"",""]}],[{"start":{"row":20,"column":0},"end":{"row":25,"column":0},"action":"remove","lines":["","  create_table \"lists\", force: :cascade do |t|","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end",""],"id":6}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":[" "],"id":7},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":["m"],"id":8}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"remove","lines":["m"],"id":9}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":[" "],"id":10},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":21,"column":5},"end":{"row":22,"column":0},"action":"remove","lines":["",""],"id":11}],[{"start":{"row":12,"column":48},"end":{"row":12,"column":50},"action":"insert","lines":["08"],"id":12,"ignore":true},{"start":{"row":12,"column":53},"end":{"row":12,"column":56},"action":"remove","lines":["935"]},{"start":{"row":12,"column":53},"end":{"row":12,"column":54},"action":"insert","lines":["2"]},{"start":{"row":17,"column":2},"end":{"row":18,"column":17},"action":"remove","lines":["  t.string \"title\"","    t.text \"body\""]},{"start":{"row":17,"column":2},"end":{"row":21,"column":54},"action":"insert","lines":["end","","  create_table \"lists\", force: :cascade do |t|","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false"]},{"start":{"row":23,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  ","  "]},{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"insert","lines":["",""]},{"start":{"row":24,"column":3},"end":{"row":25,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":15,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["    t.string \"title\"","    t.text \"body\"","    t.string \"edit\"","    t.string \"update\"","    t.string \"destroy\"",""],"id":13,"ignore":true},{"start":{"row":25,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["    t.string \"title\"","    t.string \"body\"",""]}],[{"start":{"row":12,"column":46},"end":{"row":12,"column":50},"action":"remove","lines":["8_08"],"id":14,"ignore":true},{"start":{"row":12,"column":46},"end":{"row":12,"column":51},"action":"insert","lines":["7_105"]},{"start":{"row":12,"column":53},"end":{"row":12,"column":54},"action":"remove","lines":["5"]},{"start":{"row":14,"column":16},"end":{"row":26,"column":19},"action":"remove","lines":["books\", force: :cascade do |t|","    t.string \"title\"","    t.text \"body\"","    t.string \"edit\"","    t.string \"update\"","    t.string \"destroy\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","","  create_table \"lists\", force: :cascade do |t|","    t.string \"title\"","    t.string \"body\""]},{"start":{"row":14,"column":16},"end":{"row":14,"column":46},"action":"insert","lines":["lists\", force: :cascade do |t|"]}],[{"start":{"row":12,"column":37},"end":{"row":17,"column":5},"action":"remove","lines":["2022_09_17_105112) do","","  create_table \"lists\", force: :cascade do |t|","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end"],"id":15,"ignore":true},{"start":{"row":12,"column":37},"end":{"row":12,"column":42},"action":"insert","lines":["0) do"]}],[{"start":{"row":12,"column":37},"end":{"row":12,"column":42},"action":"remove","lines":["0) do"],"id":16,"ignore":true},{"start":{"row":12,"column":37},"end":{"row":19,"column":5},"action":"insert","lines":["2022_09_18_081152) do","","  create_table \"books\", force: :cascade do |t|","    t.string \"title\"","    t.text \"body\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end"]}],[{"start":{"row":16,"column":17},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":30},"action":"insert","lines":[" t.integer \"post_image_id\""],"id":18}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":[" "],"id":19}],[{"start":{"row":17,"column":30},"end":{"row":17,"column":31},"action":"remove","lines":["m"],"id":25},{"start":{"row":17,"column":29},"end":{"row":17,"column":30},"action":"remove","lines":["i"]},{"start":{"row":17,"column":28},"end":{"row":17,"column":29},"action":"remove","lines":["_"]}],[{"start":{"row":17,"column":36},"end":{"row":17,"column":37},"action":"remove","lines":["d"],"id":24},{"start":{"row":17,"column":35},"end":{"row":17,"column":36},"action":"remove","lines":["i"]},{"start":{"row":17,"column":34},"end":{"row":17,"column":35},"action":"remove","lines":["_"]},{"start":{"row":17,"column":33},"end":{"row":17,"column":34},"action":"remove","lines":["e"]},{"start":{"row":17,"column":32},"end":{"row":17,"column":33},"action":"remove","lines":["g"]},{"start":{"row":17,"column":31},"end":{"row":17,"column":32},"action":"remove","lines":["a"]}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":18},"action":"remove","lines":["pro"],"id":23},{"start":{"row":17,"column":15},"end":{"row":17,"column":28},"action":"insert","lines":["profile_image"]}],[{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"insert","lines":["o"],"id":22}],[{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"insert","lines":["p"],"id":21},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":17,"column":18},"end":{"row":17,"column":19},"action":"remove","lines":["t"],"id":20},{"start":{"row":17,"column":17},"end":{"row":17,"column":18},"action":"remove","lines":["s"]},{"start":{"row":17,"column":16},"end":{"row":17,"column":17},"action":"remove","lines":["o"]},{"start":{"row":17,"column":15},"end":{"row":17,"column":16},"action":"remove","lines":["p"]}]]},"ace":{"folds":[],"scrolltop":87.8994140625,"scrollleft":0,"selection":{"start":{"row":22,"column":3},"end":{"row":22,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":38,"mode":"ace/mode/ruby"}},"timestamp":1671551383813,"hash":"15e5af0e9d87676f7308201a524e2debcb37ecb8"}