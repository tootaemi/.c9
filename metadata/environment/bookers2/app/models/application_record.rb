{"filter":false,"title":"application_record.rb","tooltip":"/bookers2/app/models/application_record.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":1,"column":28},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":6,"column":41},"action":"insert","lines":["belongs_to :follower, class_name: \"User\"","  belongs_to :following, class_name: \"User\"","  validates :follower_id, presence: true","  validates :following_id, presence: true"],"id":3}],[{"start":{"row":3,"column":1},"end":{"row":6,"column":41},"action":"remove","lines":[" belongs_to :follower, class_name: \"User\"","  belongs_to :following, class_name: \"User\"","  validates :follower_id, presence: true","  validates :following_id, presence: true"],"id":4}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":[" "],"id":5},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":2},"end":{"row":2,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1668949022889,"hash":"71a0f8cc6ead7956ece10bd3cd0e296b2c7c7bbf"}