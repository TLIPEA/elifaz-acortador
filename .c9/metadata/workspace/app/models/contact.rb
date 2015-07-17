{"filter":false,"title":"contact.rb","tooltip":"/app/models/contact.rb","undoManager":{"mark":89,"position":89,"stack":[[{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["class Contact < MailForm::Base","  attribute :name,      :validate => true","  attribute :email,     :validate => /\\A([\\w\\.%\\+\\-]+)@([\\w\\-]+\\.)+([\\w]{2,})\\z/i","  attribute :message","  attribute :nickname,  :captcha  => true","","  # Declare the e-mail headers. It accepts anything the mail method","  # in ActionMailer accepts.","  def headers","    {","      :subject => \"My Contact Form\",","      :to => \"your_email@example.org\",","      :from => %(\"#{name}\" <#{email}>)","    }","  end","end"],"id":1}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":17},"action":"remove","lines":["name"],"id":3},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["n"]}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["o"],"id":4}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["m"],"id":5}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["b"],"id":6}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["r"],"id":7}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["e"],"id":8}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":18},"action":"remove","lines":["email"],"id":9},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["m"],"id":10}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["a"],"id":11}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["i"],"id":12}],[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["l"],"id":13}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":20},"action":"remove","lines":["message"],"id":14},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["m"]}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["e"],"id":15}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["n"],"id":16}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["s"],"id":17}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["a"],"id":18}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["e"],"id":19}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["e"],"id":20}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["e"],"id":21}],[{"start":{"row":10,"column":19},"end":{"row":10,"column":34},"action":"remove","lines":["My Contact Form"],"id":22},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["E"]}],[{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"insert","lines":["l"],"id":23}],[{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"insert","lines":["i"],"id":24}],[{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["f"],"id":25}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["a"],"id":26}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["z"],"id":27}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["-"],"id":29}],[{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":[" "],"id":30}],[{"start":{"row":10,"column":28},"end":{"row":10,"column":29},"action":"insert","lines":["C"],"id":31}],[{"start":{"row":10,"column":29},"end":{"row":10,"column":30},"action":"insert","lines":["o"],"id":32}],[{"start":{"row":10,"column":30},"end":{"row":10,"column":31},"action":"insert","lines":["n"],"id":33}],[{"start":{"row":10,"column":31},"end":{"row":10,"column":32},"action":"insert","lines":["t"],"id":34}],[{"start":{"row":10,"column":32},"end":{"row":10,"column":33},"action":"insert","lines":["a"],"id":35}],[{"start":{"row":10,"column":33},"end":{"row":10,"column":34},"action":"insert","lines":["c"],"id":36}],[{"start":{"row":10,"column":34},"end":{"row":10,"column":35},"action":"insert","lines":["t"],"id":37}],[{"start":{"row":10,"column":35},"end":{"row":10,"column":36},"action":"insert","lines":["o"],"id":38}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":36},"action":"remove","lines":["your_email@example.org"],"id":39},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["g"]}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["i"],"id":40}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["u"],"id":41}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["s"],"id":42}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["e"],"id":43}],[{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["p"],"id":44}],[{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"remove","lines":["p"],"id":45}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"remove","lines":["e"],"id":46}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["s"],"id":47}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["u"],"id":48}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["i"],"id":49}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["g"],"id":50}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["g"],"id":51}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["i"],"id":52}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["u"],"id":53}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["s"],"id":54}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["e"],"id":55}],[{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["p"],"id":56}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["p"],"id":57}],[{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["e"],"id":58}],[{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"insert","lines":["m"],"id":59}],[{"start":{"row":11,"column":23},"end":{"row":11,"column":24},"action":"insert","lines":["i"],"id":60}],[{"start":{"row":11,"column":24},"end":{"row":11,"column":25},"action":"insert","lines":["r"],"id":61}],[{"start":{"row":11,"column":25},"end":{"row":11,"column":26},"action":"insert","lines":["o"],"id":62}],[{"start":{"row":11,"column":26},"end":{"row":11,"column":27},"action":"insert","lines":["@"],"id":63}],[{"start":{"row":11,"column":27},"end":{"row":11,"column":28},"action":"insert","lines":["g"],"id":64}],[{"start":{"row":11,"column":28},"end":{"row":11,"column":29},"action":"insert","lines":["m"],"id":65}],[{"start":{"row":11,"column":29},"end":{"row":11,"column":30},"action":"insert","lines":["a"],"id":66}],[{"start":{"row":11,"column":30},"end":{"row":11,"column":31},"action":"insert","lines":["i"],"id":67}],[{"start":{"row":11,"column":31},"end":{"row":11,"column":32},"action":"insert","lines":["l"],"id":68}],[{"start":{"row":11,"column":32},"end":{"row":11,"column":33},"action":"insert","lines":["."],"id":69}],[{"start":{"row":11,"column":33},"end":{"row":11,"column":34},"action":"insert","lines":["c"],"id":70}],[{"start":{"row":11,"column":34},"end":{"row":11,"column":35},"action":"insert","lines":["o"],"id":71}],[{"start":{"row":11,"column":35},"end":{"row":11,"column":36},"action":"insert","lines":["m"],"id":72}],[{"start":{"row":12,"column":21},"end":{"row":12,"column":24},"action":"remove","lines":["ame"],"id":73},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["o"]}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["m"],"id":74}],[{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["b"],"id":75}],[{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":["r"],"id":76}],[{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"insert","lines":["e"],"id":77}],[{"start":{"row":12,"column":26},"end":{"row":14,"column":6},"action":"insert","lines":["","          ","      "],"id":78}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":[" "],"id":79}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":[" "],"id":80}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":8},"action":"remove","lines":["    "],"id":81}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "],"id":82}],[{"start":{"row":12,"column":26},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":83}],[{"start":{"row":12,"column":26},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":84}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":85}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":86}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":87}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":88}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":89}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":[" "],"id":90}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["j"],"id":91}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":20},"end":{"row":3,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1437096382795,"hash":"7220a9bb4f91e81b8acef0cfcb692ab57c246793"}