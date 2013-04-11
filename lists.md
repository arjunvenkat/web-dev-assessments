### Definitely know:

1. How would you access the "b" in the following array?

   `letters = ["a", "b", "c"] `



2. What are the two ways you can add "d" on to the end of the following array?

   `letters = ["a", "b", "c"]`


3. Which is the hash and which is the array?

    `["a", "b", "c"]`

   `{"a" => 1, "b" => 2, "c" => 3}`


4. How would you access the 2 in the following hash?

   `letter_hash = {"a" => 1, "b" => 2, "c" => 3}`


5. How would you add the key-value pair of "d" => 4 to the following hash?

   `letter_hash = {"a" => 1, "b" => 2, "c" => 3}`


6. Arrays are organized by ____________ ,  hashes are organized by _____________

7. How would you access the "z" in the following array?

   `letters = ["a", "b",  ["x", "y", "z"]]`


8. How would you access the "26" in the following hash?

   `letter_hash = {"a" => 1, "b" => {"x" => 24, "y" => 25, "z" => 26 }, "c" => 3}`


9. For the following lists, choose whether an array or a hash is more appropriate?
   1. A list that you're going to be accessing by descriptive keywords
   2. A list that you're going to be accessing by order
   3. A list that will contain an unknown number of elements
   4. A list of student names and descriptors
   5. A list of students
   6. A chronological list of events
   7. A list of customer information



### Good to know:

1. How would you access Arjun's neighborhood, starting with the staff variable?

   <pre>
staff = [
  {
    "name" =>
      { "first" => "Arjun", "last" => "Venkataswamy" },
    "address" =>
      {"neighborhood" => "Wicker Park", "zip" => 60622}
  },
  {
    "name" =>
      { "first" => "Raghu", "last" => "Betina" },
    "address" =>
      {"neighborhood" => "Lincoln Park", "zip" => 60614}
  },
  {
    "name" =>
      { "first" => "Jeff", "last" => "Cohen" },
    "address" =>
      {"neighborhood" => "Skokie", "zip" => 60077}
  }
]
   </pre>


2. How would you access the type of the fifth post from the following hash?

   <pre>
    facebook_data = {"data"=>[{"from"=>{"name"=>"Ben Duta", "id"=>"623488775"}, "picture"=>"https://fbcdn-vthumb-a.akamaihd.net/hvthumb-ak-ash3/158536_591446757533327_591446447533358_37821_2066_t.jpg", "link"=>"http://www.facebook.com/photo.php?v=591446447533358", "source"=>"https://fbcdn-video-a.akamaihd.net/hvideo-ak-prn1/v/762519_591446697533333_1872255861_n.mp4?oh=50a5797a87c4fa763a38b0d1c5b3d8a1&oe=5168FE3E&__gda__=1365886650_c8d8aa831fe44d031fdc9b11a2a24278", "name"=>"How Animals Eat Their Food", "description"=>"LOL.\n\nVideo from http://www.youtube.com/user/MisterEpicMann\n\nLike: JesusDied4Dubstep.", "type"=>"video", "id"=>"623488775_149916731853160", "created_time"=>"2013-04-11T20:36:43+0000"}, {"from"=>{"name"=>"Eric Sherman", "id"=>"664460246"}, "type"=>"status", "id"=>"664460246_10152721063395247", "created_time"=>"2013-04-11T20:30:03+0000"}, {"from"=>{"name"=>"Eric Sherman", "id"=>"664460246"}, "type"=>"status", "id"=>"664460246_10152721062870247", "created_time"=>"2013-04-11T20:29:47+0000"}, {"from"=>{"name"=>"Britt Powell", "id"=>"37400444"}, "type"=>"status", "id"=>"37400444_688259385885", "created_time"=>"2013-04-11T20:28:11+0000"}, {"from"=>{"name"=>"Adilene Ortiz Bucio", "id"=>"719233533"}, "type"=>"status", "id"=>"719233533_10151589766988534", "created_time"=>"2013-04-11T20:20:15+0000"}, {"from"=>{"name"=>"Shawn Damodharan", "id"=>"1074686637"}, "link"=>"https://docs.google.com/spreadsheet/ccc?key=0AtFnF5zdc0z8dC01SW9RTzNObHhpaU9ZVnJPOGZvMkE&usp=sharing", "name"=>"Welcome to Google Docs", "type"=>"link", "id"=>"1074686637_109336045919374", "created_time"=>"2013-04-11T20:15:01+0000"}, {"from"=>{"name"=>"Ami Patel", "id"=>"1908931"}, "picture"=>"https://photos-b.xx.fbcdn.net/hphotos-prn1/73389_10102408149555800_1247268009_s.jpg", "link"=>"http://www.facebook.com/photo.php?fbid=10102408149555800&set=a.10101253279749150.3142556.1908931&type=1&relevant_count=2", "type"=>"photo", "id"=>"1908931_10102408105728630", "created_time"=>"2013-04-11T20:07:24+0000"}, {"from"=>{"name"=>"Andy Ogorzaly", "id"=>"1929247"}, "type"=>"status", "id"=>"1929247_10102408105658770", "created_time"=>"2013-04-11T20:07:20+0000"}, {"from"=>{"name"=>"Anuja Patel", "id"=>"1919995"}, "type"=>"status", "id"=>"1919995_10102408102644810", "created_time"=>"2013-04-11T20:05:24+0000"}, {"from"=>{"name"=>"Darshan Shah", "id"=>"13700323"}, "picture"=>"https://fbcdn-photos-b-a.akamaihd.net/hphotos-ak-ash4/482868_10151539277071100_985034349_s.png", "link"=>"http://www.facebook.com/photo.php?fbid=10151539277071100&set=a.390201576099.171759.94471021099&type=1", "name"=>"Timeline Photos", "type"=>"photo", "id"=>"13700323_318159868311190", "created_time"=>"2013-04-11T20:03:43+0000"}, {"from"=>{"name"=>"Rousseau Kazi", "id"=>"610647866"}, "picture"=>"https://fbexternal-a.akamaihd.net/safe_image.php?d=AQAEQgHaN0ndpCKY&w=154&h=154&url=http%3A%2F%2Fwww.washingtonpost.com%2Frf%2Fimage_296w%2F2010-2019%2FWashingtonPost%2F2013%2F04%2F11%2FEditorial-Opinion%2FImages%2F1194803.jpg", "link"=>"http://www.washingtonpost.com/opinions/mark-zuckerberg-immigrants-are-the-key-to-a-knowledge-economy/2013/04/10/aba05554-a20b-11e2-82bc-511538ae90a4_story.html", "name"=>"Facebook’s Mark Zuckerberg: Immigration and the knowledge economy", "description"=>"We need immigration reform — and more.", "type"=>"link", "id"=>"610647866_452822941467319", "created_time"=>"2013-04-11T19:50:32+0000"}, {"from"=>{"name"=>"Khush Patel", "id"=>"20005398"}, "type"=>"status", "id"=>"20005398_10100435466398841", "created_time"=>"2013-04-11T19:41:25+0000"}, {"from"=>{"name"=>"Matthew Earl Staffa", "id"=>"30800148"}, "picture"=>"https://s-platform.ak.fbcdn.net/www/app_full_proxy.php?app=87741124305&v=1&size=p&cksum=89abe541044559d610c81d4756c7a74f&src=http%3A%2F%2Fi3.ytimg.com%2Fvi%2FzbQTXFJL8lo%2Fmaxresdefault.jpg%3Ffeature%3Dog", "link"=>"http://www.youtube.com/watch?v=zbQTXFJL8lo&feature=share", "source"=>"http://www.youtube.com/v/zbQTXFJL8lo?version=3&autohide=1&autoplay=1", "name"=>"CaddyShack Cinderella Story", "description"=>"CaddyShack: Cinderella Story Bill Murray", "type"=>"swf", "id"=>"30800148_10101139526921019", "created_time"=>"2013-04-11T19:34:01+0000"}, {"from"=>{"name"=>"Erinn Rae Mitchell Carlson", "id"=>"1933521"}, "picture"=>"https://fbcdn-photos-b-a.akamaihd.net/hphotos-ak-prn1/547648_607313115962662_223821581_s.jpg", "link"=>"http://www.facebook.com/photo.php?fbid=607313115962662&set=a.567649203262387.138155.567614099932564&type=1", "name"=>"Timeline Photos", "type"=>"photo", "id"=>"1933521_478798248857217", "created_time"=>"2013-04-11T19:23:15+0000"}, {"from"=>{"name"=>"Viraj Patel", "id"=>"1931224"}, "picture"=>"https://fbexternal-a.akamaihd.net/safe_image.php?d=AQCegJ8vTChZudVo&w=130&h=130&url=http%3A%2F%2Fi3.ytimg.com%2Fvi%2FVwB0AS0Xw_U%2Fmaxresdefault.jpg%3Ffeature%3Dog", "link"=>"http://www.youtube.com/watch?feature=player_embedded&v=VwB0AS0Xw_U", "source"=>"http://www.youtube.com/v/VwB0AS0Xw_U?version=3&autohide=1&autoplay=1", "name"=>"A Day in the Life of a Georgetown HD", "description"=>"What's it like to be a hall director at Georgetown?", "type"=>"video", "id"=>"1931224_327778623992228", "created_time"=>"2013-04-11T19:16:22+0000"}, {"from"=>{"name"=>"Greg Young", "id"=>"31100443"}, "type"=>"status", "id"=>"31100443_10100478115090632", "created_time"=>"2013-04-11T19:08:53+0000"}, {"from"=>{"name"=>"Nina Mehta", "id"=>"6801488"}, "type"=>"link", "id"=>"6801488_10102695693824829", "created_time"=>"2013-04-11T19:08:43+0000"}, {"from"=>{"name"=>"Brett Jones", "id"=>"1914802"}, "picture"=>"https://fbexternal-a.akamaihd.net/safe_image.php?d=AQBrhEI5G8vYUdUH&w=154&h=154&url=http%3A%2F%2Fmalloryandbrett.com%2Fblog%2Fwp-content%2Fuploads%2F2013%2F04%2Fblog_thrift8-e1365697180170-768x1024.jpg", "link"=>"http://malloryandbrett.com/blog/tinkering/", "name"=>"tinkering", "description"=>"In the Casperson-Jones house, much time is spent on tinkering    One of our favorite places to check out on a weekend is the Re-Store.  They sell \"gently used furniture, appliances, electronics, household items, and home improvement supplies...[and] all proceeds support Habitat of Champaign County.\"...", "type"=>"link", "id"=>"1914802_520405541356335", "created_time"=>"2013-04-11T19:07:02+0000"}, {"from"=>{"name"=>"Brett Jones", "id"=>"1914802"}, "type"=>"link", "id"=>"1914802_10102407989396760", "created_time"=>"2013-04-11T19:06:16+0000"}, {"from"=>{"name"=>"Allie Monroe", "id"=>"64600067"}, "type"=>"status", "id"=>"64600067_676561568677", "created_time"=>"2013-04-11T19:04:05+0000"}, {"from"=>{"name"=>"Chris Cruz", "id"=>"1910236"}, "picture"=>"https://fbcdn-photos-c-a.akamaihd.net/hphotos-ak-ash3/554982_442068162548470_1586736351_s.jpg", "link"=>"http://www.facebook.com/photo.php?fbid=442068162548470&set=a.357043501050937.85517.181588638596425&type=1", "name"=>"Timeline Photos", "type"=>"photo", "id"=>"1910236_365734326879626", "created_time"=>"2013-04-11T18:59:48+0000"}, {"from"=>{"name"=>"Laura Sanders", "id"=>"14800076"}, "picture"=>"https://fbcdn-photos-h-a.akamaihd.net/hphotos-ak-ash3/44787_10101386133554189_1564591506_s.jpg", "link"=>"http://www.facebook.com/photo.php?fbid=10101386133554189&set=a.974263017089.2597576.14800076&type=1&relevant_count=1", "type"=>"photo", "id"=>"14800076_10101386133698899", "created_time"=>"2013-04-11T18:59:28+0000"}, {"from"=>{"name"=>"Vignesh Radha", "id"=>"1045617630"}, "picture"=>"https://fbcdn-photos-b-a.akamaihd.net/hphotos-ak-ash3/45573_459300614150654_1032588765_s.png", "link"=>"http://www.facebook.com/photo.php?fbid=459300614150654&set=a.454795457934503.1073741826.454786304602085&type=1", "name"=>"Timeline Photos", "type"=>"photo", "id"=>"1045617630_545303512180841", "created_time"=>"2013-04-11T18:54:57+0000"}, {"from"=>{"name"=>"Jennifer Ida", "id"=>"1910255"}, "picture"=>"https://fbcdn-photos-f-a.akamaihd.net/hphotos-ak-ash4/263913_10102199163191150_720649841_s.jpg", "link"=>"http://www.facebook.com/photo.php?fbid=10102199163191150&set=at.10100233688982220.2832705.1910255.1910255&type=1&relevant_count=1", "type"=>"photo", "id"=>"1910255_10102407962186290", "created_time"=>"2013-04-11T18:51:02+0000"}], "paging"=>{"previous"=>"https://graph.facebook.com/1909568/home?fields=from,picture,link,source,name,description,type&limit=25&access_token=BAACEdEose0cBADyck2oLPiZBeuoZBSrtzZA3Urv4Gla1lcoywG2O4z8aILlaNcEyf8KdYii2KjwBBHuAPZB5QEezTk1LWalyCfuQbU2lLvZCei860SGf9SyGZCeZC8k4qj2SGbJSfn2PmQ53yNGtl0yoFizOmvFze2SNbT6SLfMheqWSadOH4EooW0ZBuXt9sSIPk1wsyVyJWQZDZD&since=1365712603&__previous=1", "next"=>"https://graph.facebook.com/1909568/home?fields=from,picture,link,source,name,description,type&limit=25&access_token=BAACEdEose0cBADyck2oLPiZBeuoZBSrtzZA3Urv4Gla1lcoywG2O4z8aILlaNcEyf8KdYii2KjwBBHuAPZB5QEezTk1LWalyCfuQbU2lLvZCei860SGf9SyGZCeZC8k4qj2SGbJSfn2PmQ53yNGtl0yoFizOmvFze2SNbT6SLfMheqWSadOH4EooW0ZBuXt9sSIPk1wsyVyJWQZDZD&until=1365706261"}}
  </pre>

