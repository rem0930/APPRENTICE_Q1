{"filter":false,"title":"password_manager.sh","tooltip":"/password_manager.sh","undoManager":{"mark":36,"position":36,"stack":[[{"start":{"row":0,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":["パスワードを保存するファイル","PASSWORD_FILE=\"passwords.txt\"","","#パスワードの追加","add_password() {","    echo \"パスワードマネージャーへようこそ！\"","    echo \"サービス名を入力してください：\"","    read service","    echo \"ユーザー名を入力してください：\"","    read user_name","    echo \"パスワードを入力してください：\"","    read password","    echo ","}"],"id":37}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":38}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":11},"action":"insert","lines":["#!/bin/bash"],"id":40}],[{"start":{"row":0,"column":11},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":41}],[{"start":{"row":14,"column":9},"end":{"row":14,"column":11},"action":"insert","lines":["\"\""],"id":42}],[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["T"],"id":43},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["h"]},{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":["a"]},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["n"]},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":[" "],"id":44},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["y"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"insert","lines":["o"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"insert","lines":["u"]}],[{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"insert","lines":["!"],"id":45}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["#"],"id":46}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["#"],"id":47}],[{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"insert","lines":["#"],"id":48}],[{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"remove","lines":["#"],"id":49}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":1},"action":"insert","lines":["#"],"id":50}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["_"],"id":51},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["n"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["a"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["m"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["-"],"id":52},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":[" "],"id":53}],[{"start":{"row":12,"column":4},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":54},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "],"id":55},{"start":{"row":12,"column":4},"end":{"row":13,"column":0},"action":"remove","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "],"id":56}],[{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":57},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["#"],"id":58}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":[" "],"id":59},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["-"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":[" "],"id":60}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":[" "],"id":61}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["で"],"id":62}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":13},"action":"insert","lines":["入力時に"],"id":63}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":24},"action":"insert","lines":["表示されないようにする"],"id":64}],[{"start":{"row":14,"column":20},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":4},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["#"],"id":66}],[{"start":{"row":16,"column":5},"end":{"row":16,"column":8},"action":"insert","lines":["ここで"],"id":67}],[{"start":{"row":16,"column":8},"end":{"row":16,"column":18},"action":"insert","lines":["パスワードを保存する"],"id":68}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":25},"action":"insert","lines":["処理を追加する"],"id":69}],[{"start":{"row":16,"column":25},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":70},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "],"id":71}],[{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"remove","lines":["}"],"id":72},{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"remove","lines":["#"]},{"start":{"row":18,"column":21},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["#add_password() {",""],"id":73}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":15},"end":{"row":2,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1698228642157,"hash":"a1ef8d0f36b4aad02d13c1dfb1207a7c00f61238"}