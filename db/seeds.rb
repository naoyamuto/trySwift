# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Speaker.create(name: "Ash Furrow", twitter: "ashfurrow", announced: true, photo: "ashfurrow.jpg", bio: "Ash Furrow is a Canadian iOS developer and author, currently working at Artsy. He has published four books, built many apps, and is a contributor to the open source community. On his blog, he writes about a range of topics, from interesting programming to explorations of analogue film photography.", bio_ja: "iOSエンジニアおよび著者としてArtsyで働くカナダ人です。多くのアプリを開発し、これまで4冊の書籍を出版しています。また、オープンソースのコントリビューターとしてコミュニティに関わっています。ブログでは、興味深いプログラミングのネタからフィルムカメラにまでおよぶ様々なトピックを扱っています。", speaker_day: 3, timeslot: 15)
Speaker.create(name: "Natalia Berdys", twitter: "batalia", announced: true, photo: "natalia.png", bio: "Natalia Berdys is the lead iOS Developer at Tutu Lab, an indie studio in Poland. Within 2 years, she managed to become a self-taught developer, get a Mobile Engineering degree, speak at Apple WWDC and take her apps to #1 in 47 countries. Since she also holds a Master’s Degree in American Literature, she has a very humanistic and poetic view of programming.", bio_ja: "iOS開発のリードエンジニアとして、ポーランドのソフトウェアハウスTutu Labに勤務しています。この２年間で独学でエンジニアになり、モバイルエンジニアリングの学位を取得、さらに、WWDCにてスピーチをしました。また、彼女のアプリは47カ国でNo.1を獲得しました。アメリカ文学の学位保持者のため、プログラミングに対して人文的かつ詩的な視点を持っています。", speaker_day: 3, timeslot: 3)
Speaker.create(name: "Jesse Squires", twitter: "jesse_squires", announced: true, photo: "squires.jpg", bio: "Jesse is a software developer who works on iOS at Instagram. He writes about Swift and Objective-C on his blog at jessesquires.com, and contributes to many open-source projects on GitHub. He loves running and learning new things, and is fueled primarily by black coffee and black metal.", bio_ja: "InstagramでiOSアプリを開発しているソフトウェアエンジニアです。jessesquires.comにてSwiftやObjective-Cに関するブログを書いています。Github上で多くのオープンソースプロジェクトにコントリビュートしています。走ることと新しいことを学ぶのが好きで、主にブラックコーヒーとブラックメタルによって元気になります。", speaker_day: 3, timeslot: 14)

Speaker.create(name: "Syo Ikeda", twitter: "ikesyo", announced: true, photo: "syo.jpg", bio: "Syo Ikeda (a.k.a @ikesyo) is an independent iOS developer lives in Kyoto. He is the author of Himotoki, a type-safe JSON decoding library made of Swift, and also is contributing to several open source projects such as ReactiveCocoa and Carthage.", bio_ja: "京都在住のフリーランスiOSエンジニアです。（Twitter上では@ikesyoで知られています。）オープンソースの活動として、Himotoki（type-safeなJSONパーサーライブラリ）の開発やReactiveCocoaやCarthageといったオープンソースのプロジェクトにコントリビュートしています。", speaker_day: 1, timeslot: 2)
Speaker.create(name: "Veronica Ray", twitter: "nerdonica", announced: true, photo: "veronica.jpg", bio: "Veronica Ray is a software engineer at LinkedIn on the Video team. Once she rode her bike between two moose. She blogs on Medium and is on Twitter as  @nerdonica.", bio_ja: "LinkedInのビデオチームに所属するソフトウェアエンジニアです。以前自転車でヘラジカの間を通り抜けたことがあります。MediumのブログとTwitterでは@nerdonicaとして活動しています。", speaker_day: 3, timeslot: 5)
Speaker.create(name: "Chris Eidhof", twitter: "chriseidhof", announced: true, photo: "chris.png", bio: "Chris is a Dutch software developer living in Berlin (Germany). He spends most of his time building iOS and Mac apps, such as Deckset and Scenery. He started UIKonf, objc.io, wrote a book about Functional Programming in Swift and is currently writing a book on Advanced Swift.", bio_ja: "ドイツ・ベルリンに住むオランダ人のソフトウェア開発者です。iOS/Macアプリ開発を中心に活動しており、DecksetやSceneryを開発しています。UIKonfやobjc.ioの立ち上げ、Functional Programming in Swift, Advanced Swift（現在、執筆中）の著者でもあります。", speaker_day: 2, timeslot: 15)


Speaker.create(name: "Tim Oliver", twitter: "TimOliverAU", announced: true, photo: "timoliver.jpg", bio: "Tim Oliver hails from Perth, Australia! He has been an iOS developer for 6 years, and recently joined Realm in March 2015. Tim has a cool app called iComics and he loves karaoke!", bio_ja: "オーストラリア・パースの出身です。6年間iOS開発に携わっており、2015年3月にRealmにジョインしました。App StoreではiComicsというクールなアプリをリリースしてます。カラオケが大好きです!", speaker_day: 1, timeslot: 13)
Speaker.create(name: "Hiroki Kato", twitter: "cockscomb", announced: true, photo: "hiroki.jpg", bio: "Software Engineer, working at Hatena in Kyoto. I started my career as a developer of OS X/iOS apps when I was a student. I’m loving Apple, Cocoa (touch), Objective-C and Swift.", bio_ja: "はてなのソフトウェアエンジニアです。学生時代にMac/iOSアプリ開発からエンジニアとしてのキャリアをスタートしました。Apple、Cocoa (touch), Objective-C そして Swift が大好きです。", speaker_day: 3, timeslot: 2)
Speaker.create(name: "Diana Zmuda", twitter: "dazmuda", announced: true, photo: "diana.jpg", bio: "Diana is an iOS developer at thoughtbot. She co-wrote a book about building mobile apps in tandem with APIs called iOS on Rails. She's also an instructor for App Camp for Girls, a summer camp where young girls learn how to write software. Occasionally, she tweets iOS related puns @dazmuda.", bio_ja: "thoughtbotに所属しているiOSエンジニアです。iOS on Railsと呼ばれるAPIと連携するモバイルアプリ開発に関する書籍を共同執筆しました。また、App Camp for Girlsのインストラクターもしています。ときおり、iOS関連のジョークを@dazmudaにてツイートしています。", speaker_day: 3, timeslot: 9)


Speaker.create(name: "Yasuhiro Inami", twitter: "inamiy", announced: true, photo: "inamiy.jpg", bio: "Yasuhiro is an iOS developer at LINE Corporation. While creating iPhone apps such as messenger, camera, news app in his work, he also spends time on making open source projects, e.g. ReactKit and SwiftTask. He is a big fan of Apple, Swift, and Hearthstone. You can find him at Battle.net or GitHub: https://github.com/inamiy .", bio_ja: "LINEでiOSエンジニアをしています。業務ではメッセンジャー、カメラ、ニュースといったアプリ開発に関わる一方、プライベートではReactKitやSwiftTaskといったオープンソースプロジェクトにコントリビュートしています。Apple、SwiftそしてHearthstoneの大ファンです。Battle.netやGitHub: https://github.com/inamiy で出会うことができます。", speaker_day: 3, timeslot: 13)
Speaker.create(name: "Jeff Hui", twitter: "jeffhui", announced: true, photo: "jeff.png", bio: "Jeff Hui is an full-stack engineer specializing in iOS development. He’s worked on a number of iOS apps as a consultant. He’s an active open source contributor and the core team member to Quick & Nimble testing frameworks.", bio_ja: "iOS開発に特化したフルスタックエンジニアです。コンサルタントとして多くのiOSアプリ開発プロジェクトに従事しています。活発にオープンソースにコントリビュートしており、テストフレームであるQuick/Nimbleのコアチームメンバーです。", speaker_day: 2, timeslot: 11)
Speaker.create(name: "Ayaka Nonaka", twitter: "ayanonagon", announced: true, photo: "Ayaka.jpg", bio: "Ayaka leads the iOS team at Venmo where they write only Swift these days. She’s been doing iOS development since iOS 4 and loves writing Swift while listening to Taylor Swift. In the past, she’s given talks on NLP in Swift, Swift Scripting, and rewriting the Venmo app in Swift. She was born in Tokyo and can’t wait to give her first talk there! 宜しくお願いします。", bio_ja: "AyakaはVenmoのiOSリードで最近はSwiftばかり書いています。iOS 4の頃からiOS開発を始め、テイラー・スウィフトの曲を聴きながらSwiftを書くのが大好きです。これまでSwiftにおける自然言語処理や、スクリプティング、VenmoアプリをSwiftで書き直したことなどをテーマに講演を行いました。東京出身なので、東京のカンファレンスで話せることがとても楽しみです！「宜しくお願いします。」", speaker_day: 2, timeslot: 2)

Speaker.create(name: "Simon Gladman", twitter: "FlexMonkey", announced: true, photo: "simon.jpg", bio: "An early champion of Apple's Swift language, Simon's blog, http://flexmonkey.blogspot.co.uk, has become a popular source for articles exploring and experimenting with iOS technology. Simon has published several iOS apps including Nodality, a node based image editing app for iPads. In his spare time, his coding takes a more creative direction where his interests include topics such as physics and particle simulations, image processing and novel user interaction patterns.", bio_ja: "Simonは初期のSwift言語のチャンピオンです。彼のブログ(http://flexmonkey.blogspot.co.uk)はiOSのテクノロジーを探求・検証する際の人気のソースになっています。いくつものiOSアプリをリリースしており、その中にnode.jsベースのiPad用画像処理アプリであるNodalityも含まれています。余暇は、物理・粒子シミュレーション・画像処理・今までにないユーザインタラクションといったよりクリエイティブな方向性の取り組みをしています。", speaker_day: 3, timeslot: 7)
Speaker.create(name: "Cate Huston", twitter: "catehstn", announced: true, photo: "cate.jpg", bio: "Cate Huston is Director of Mobile Engineering at Ride. She’s lived and worked in the UK, Australia, Canada, China and the United States, previously as an engineer at Google, an Extreme Blue intern at IBM, and a ski instructor. Cate speaks internationally on mobile development and her writing has been published on sites as varied as Lifehacker, The Daily Beast, The Eloquent Woman and Model View Culture. She is an advisor at Glowforge, co-curates Technically Speaking, blogs at Accidentally in Code and is @catehstn on Twitter.
", bio_ja: "Rideにてモバイルエンジニアリングのディレクターをしています。UK、オースタラリア、カナダ、中国、アメリカに居住した経験を持ち、Googleではエンジニア、IBMではExtreme Blueインターン、スキーのインストラクターとして働いた経験があります。国際的にモバイル開発の講演をしており、執筆に関してはLifehacker、The Daily Beast、The Eloquent Woman、Model View Cultureといったサイトに掲載されております。Glowforgeにてアドバイザーをしており、Accidentally in Codeでブログも書いています。また、Twitterは@catehstnで活動しています。", speaker_day: 1, timeslot: 15)
Speaker.create(name: "Daniel Steinberg", twitter: "dimsumthinking", announced: true, photo: "dimsumthinking.jpg", bio: "Daniel is the author of the best selling books A Swift Kickstart and Developing iOS 7 Apps for iPad and iPhone (the official companion book to the popular iTunes U series from Stanford University). He has written apps for the iPhone and the iPad since the SDKs first appeared and has written programs for the Mac all the way back to System 7.Daniel presents iPhone, Cocoa, and Swift training and consults through his company Dim Sum Thinking.", bio_ja: "Danielはベストセラーになった「A Swift Kickstart」と「Developing iOS 7 Apps for iPad and iPhone」の著者です。（この２冊の本は、iTunes Uで人気のスタンフォード大学のiOS開発の講義の公式の参考書になっています。）iPhoneとiPadアプリの開発をSDKが出た当初から始め、Macアプリに至ってはSyntem 7の頃から携わっています。また、iPhone、Cocoa、およびSwiftについてのトレーニングとコンサルティングを彼のDim Sum Thinking社で行っています。", speaker_day: 1, timeslot: 11)

Speaker.create(name: "Matthew Gillingham", twitter: "gillygize", announced: true, photo: "matthewg.jpg", bio: "Matthew Gillingham has been an iOS developer for seven years, working at Japanese companies such as Tonchidot, GREE, Mediweb, and Eventacular. He has also been organizing the Tokyo iOS Meetup, an international community of people making things on Apple platforms, for over five years.", bio_ja: "Tonchidot, GREE, Mediweb、Eventacularといった日本企業で7年間iOS開発をしています。また、5年以上もAppleのプラットフォーム上で開発している人達の国際的なコミュニティであるTokyo iOS Meetupのオーガナイザーをしています。", speaker_day: 2, timeslot: 5)
Speaker.create(name: "Laura Savino", twitter: "savinola", announced: true, photo: "laura.jpg", bio: "Laura is an iOS developer with a penchant for languages, travel, and education. She most recently worked to transform students' academic experience by building apps for learning at Khan Academy, and is now an independent coder, speaker, and trainer.", bio_ja: "言語、旅行、教育に強い興味を持っているiOSエンジニアです。Khan Academyにて、アプリを作り、学ぶ過程で学生のアカデミックな経験を活かす取り組みをしています。フリーでコーダー、発表者、トレーナーをしています。", speaker_day: 1, timeslot: 5)
Speaker.create(name: "Yuta Koshizawa", twitter: "koher", announced: true, photo: "koher.png", bio: "Yuta is an iOS developer at Qoncept. He is also developing an iOS app [articles.each {](articles-each.github.io) as his side project. His posts about Swift on Qiita, Japanese blogging service specialized for programming, are popular with iOS developers in Japan.", bio_ja: "QonceptでiOS開発をしています。また、サイドプロジェクトとしてarticles.eachというiOSアプリも開発しています。
Qiitaに投稿しているSwiftの記事は日本のiOS開発者の間で人気です。", speaker_day: 1, timeslot: 9)



Speaker.create(name: "Daniel Eggert", twitter: "danielboedewadt", announced: true, photo: "danieleggert.jpg", bio: "Daniel loves photography and lives in Berlin. He is one of the co-founders of objc.io. He’s been working with all kinds of things related to Cocoa for more than ten years — mostly photo and image processing related. Daniel worked at Apple for five years, and helped move Photos.app and Camera.app to Core Data.", bio_ja: "写真を愛し、ベルリンに住んでいます。objc.ioの共同設立者の一人です。10年以上、Cocoaに関係する全て（主に写真や画像処理）に関わって仕事をしています。5年間Appleで働き、Photos.appとCamera.appをCore Dataに移行する仕事をしました。", speaker_day: 2, timeslot: 9)
Speaker.create(name: "Helen Holmes", twitter: "helenvholmes", announced: true, photo: "helen.jpg", bio: "Helen is a designer who figures anyone can learn to program with the right support. A big proponent of making tech a healthy community for all, she helped found Women Who Code DC’s chapter and has mentored at student hackathons all over the U.S. She’s currently at Mozilla helping make devtools a little better for everyone.", bio_ja: "誰でも正しいサポートがあればプログラミングを学べると考えているデザイナーです。技術を全ての人に対して適切なコミュニティにすることの提唱者です。Women Who Code DC’s chapterの設立に協力し、アメリカ全土で学生ハッカソンのメンターをしています。現在、Mozillaで開発ツールを誰にとってもより良くする仕事を
しています。", speaker_day: 3, timeslot: 11)
Speaker.create(name: "Yosuke Ishikawa", twitter: "_ishkawa", announced: true, photo: "ishkawa.png", bio: "Yosuke Ishikawa works as a software engineer at LINE, writing code for iOS apps and server side apps. He created APIKit, which is a networking library that aims at taking advantage of the language features.", bio_ja: "LINEでソフトウェアエンジニアとして働いており、iOSアプリとサーバサイドのコードを書いています。APIKitというSwiftの言語機能を活かしたネットワークライブラリの開発者でもあります。", speaker_day: 2, timeslot: 13)

Speaker.create(name: "Adam Bell", twitter: "b3ll", announced: true, photo: "adambell.jpg",bio: "Adam Bell is a Canadian iOS engineer who started out in the jailbreak community reverse-engineering and developing Open Source projects for the platform. When he’s not playing with Lego or training Pokémon, he’s usually playing with animations, music, prototypes, or messing with bits of software he probably shouldn’t. Previous projects include ARTPOP, MessageBox, and Ignition. He's now currently working on iOS Experiences at Facebook and is helping maintain projects like Pop.",bio_ja: "Adam Bellはカナダ人のiOSエンジニアでJailbreakコミュニティでiOSの活動を始め、現在はリバースエンジニアリングとオープンソース活動をしています。普段はアニメーション、音楽、プロトタイプをしているか、ソフトウェアのビットを操作する以外は、レゴで遊ぶかポケモンを育てています。以前はARTPOP、MessageBoxやIgnitionのプロジェクトに従事していました。現在はFacebookでiOSエンジニアとして働いており、アニメーションエンジン「Pop」などのプロジェクトのメンテナンスに関わっています", speaker_day: 2, timeslot: 3)
Speaker.create(name: "Boris Bügling", twitter: "NeoNacho", announced: true, photo: "boris.jpg", bio: "Boris is a Cocoa developer from Berlin, who currently works on the iOS SDK at Contentful. A Java developer in another life, with many iOS apps under his belt, he is also a strong open source contributor, building plugins to tame Xcode, and bashing bugs as the CocoaPods “Senior VP of Evil”. Ya tu sabes.", bio_ja: "Borisはベルリン在住のCocoaデベロッパーです。現在はContentfulでiOSのSDKを開発に携わっています。Java開発者としての一面や、たくさんのiOSアプリを開発した経験を持っています。彼はまたオープンソースの強力なコントリビュータでもあります。Xcodeをより使いやすくするためのプラグインを開発したり、“Senior VP of Evil”という肩書きでCocoaPodsの不具合を直しています。Ya tu sabes.（それじゃ、また。）", speaker_day: 1, timeslot: 6)
Speaker.create(name: "Hector Matos", twitter: "allonsykraken", announced: true, photo: "hectormatos.jpg", bio: "Raised by llamas in the great state of Texas, Hector grew to be an avid couch potato who likes spending his precious couch time playing the Legend of Zelda or yelling at the TV whilst watching Game of Thrones. While he isn’t sitting at home vegging out, blogging or working on KrakenDev.io, you can find him sitting at the office writing iOS & Android mobile apps for Capital One. With a particular penchant for great mobile UI/UX, Hector writes the code that makes the world go round. Boris, ya tu sabes.", bio_ja: "素晴らしい州であるテキサスでラマによって育てられ、ゼルダの伝説をしたり、Game of Thronesを見ながらテレビの前で叫んだりするカウチポテトとして成長しました。家では座ってのんびり過ごさず、KrakenDev.ioでブログを書いている一方、Capital Oneのオフィスではデスクに座ってiOSやAndroidのモバイルアプリの開発をしています。モバイルのUI/UXに強いこだわりをもっており、彼の書くコードは世界をよくしています。Boris, ya tu sabes.", speaker_day: 3, timeslot: 6)

Speaker.create(name: "Michele Titolo", twitter: "micheletitolo", announced: true, photo: "michele.png", bio: "Michele Titolo is not at all worried about a robot uprising. Making software professionally since 2010, she has seen enough codebases without tests to know our future is safe. By day she is a Lead Software Engineer at Capital One and CTO of Women Who Code. By night she travels the world advocating for high quality and maintainable code.", bio_ja: "Michele Titoloは機械の反乱についてまったく気にしていません。2010よりプロとしてソフトウェア開発を始め、数多くのテスト書かれていないコードを見てきて、未来が安全であるという確信を得ました。 彼女はCapital Oneのリードエンジニアであり、Women Who CodeのCTOでもあります。日夜、彼女は品質が高くメンテナンスしやすいコードを世界に広めるために活動しています。", speaker_day: 1, timeslot: 10)
Speaker.create(name: "Rachel Bobbins", twitter: "bobbins", announced: true, photo: "rachel.jpg", bio: "Rachel is a lead engineer on the iOS team at Stitch Fix. Previously, she worked at Pivotal Labs. She cares deeply about building delightful experiences for both software users and software developers.", bio_ja: "Stitch FixでiOSのリードエンジニアをしています。以前はPivotal Labsで働いていました。ユーザ・開発者の両方にとって素晴らしい経験を作り出すことを大切にしています。", speaker_day: 2, timeslot: 6)
Speaker.create(name: "Daniel Haight", twitter: "daniel1of1", announced: true, photo: "daniel.jpg", bio: "Daniel is an iOS Developer, whenever he is not pretending to be one. He runs a small product consultancy - Many Things. He wears tight jeans and he is slowly becoming an expert at travel packing.", bio_ja: "iOSエンジニアです。そうではないふりをしますが。小さなプロダクトコンサルタント会社を経営しています。タイトなジーンズを着、ゆっくりと旅行の荷造りのエキスパートになっています。", speaker_day: 3, timeslot: 10)


Speaker.create(name: "Stephanie Shupe", twitter: "steph_shupe", announced: true, photo: "stephanie.jpg", bio: "Stephanie Shupe is a Senior Software Engineer at Lookout and an Advisor to Women Who Code. She has years of experience in iOS and has recently gotten more involved with backend development. Stephanie is passionate about learning new things, and helping others learn and develop their skills.", bio_ja: "Lookoutでシニアソフトウェアエンジニアをしており、Wowen Who Codeのアドバイザーもしています。iOSのフィールドで長年の経験を持っており、最近はバックエンドの開発により関わっています。自身が新しいことを学ぶこと、また、人が学習しスキルアップをサポートすることに情熱を持っています。", speaker_day: 1, timeslot: 14)
Speaker.create(name: "Himi Sato", twitter: "himisanta", announced: true, photo: "himi.jpg", bio: "I majored in German Linguistics and literature, worked for a logistics company which specialized in dangerous materials. I have some special licenses. (A hazardous materials engineer etc...) But　luckily I discovered the world of programming. Now I'm a co-founder of Women Who Code Tokyo. I'm looking forward to seeing many people at this conference.
", bio_ja: "大学時代はドイツ語を専攻し、前職は危険物に特化した物流会社で国内輸送を担当していました。危険物乙種四類取扱者や毒物劇物取扱者の資格を持っています。しかしプログラミングに出会い、現在グローバルNPO「Women Who Code Tokyo」の Co-founderをしています。このカンファレンスで沢山の人達とお会いできる事を楽しみにしています。", speaker_day: 2, timeslot: 7)
Speaker.create(name: "Novall Khan", twitter: "novallkhan", announced: true, photo: "novall.png", bio: "Novall is an iOS engineer at Splitwise where she’s worked on bringing bill-splitting to the Apple Watch, and has built delightful new features for the Splitwise iPhone app. Novall is also an HCI researcher, a contributor to the mental health & technology space, and advocates for writing code in the context of humans before computers.", bio_ja: "SplitwiseでiOSエンジニアをしており、Apple Watch上での割り勘できる機能の開発をしています。SplitwiseのiPhoneアプリに素晴らしい新機能を実装しました。また、HCIの研究者、メンタルヘルス、technology spaceへのコントリビューター、コンピューターが出てくる以前のコンテキストでのコーディングに対する提唱者でもあります。", speaker_day: 2, timeslot: 10)

Speaker.create(name: "JP Simard", twitter: "simjp", announced: true, photo: "jpsimard.jpg", bio: "JP works at Realm on the Objective-C & Swift bindings, creator of jazzy (the documentation tool Apple forgot to release) and enjoys hacking on Swift tooling.", bio_ja: "Realmにて、Objective-CとSwiftのバインディングを担当しています。また、jazzy（Appleがリリースし忘れているドキュメンテーションツール😜）の開発者でありSwiftのツールチェーンのハックを楽しんでいます。", speaker_day: 1, timeslot: 3)
Speaker.create(name: "Gwendolyn Weston", twitter: "purpleyay", announced: true, photo: "gwen.jpg", bio: "Gwendolyn Weston is a developer at PlanGrid, where she works on version control for construction blueprints. She likes math, the colour purple (#A157E8), and is currently producing her first music album.", bio_ja: "PlanGridでエンジニアをしており、建築設計図用のバージョンコントロールの開発をしています。数学と紫色(#A157E8）が好きで、初めてのミュージックアルバムの制作を現在しています。", speaker_day: 1, timeslot: 7)
Speaker.create(name: "Maxim Cramer", twitter: "mennenia", announced: true, photo: "Maxim.jpg", bio: "Coming from both a design and development background, Maxim loves observing people in their natural habitat, making technology that will serve them instead of the other way around.", bio_ja: "デザインと開発のバックブランドを持ち、人を観察し、技術が本当に役立つように改善することに情熱を持っています。", speaker_day: 2, timeslot: 14)


Organizer.create(name: "Natasha Murashev", twitter: "natashatherobot", photo: "natasha.jpg")
Organizer.create(name: "Kishikawa Katsumi", twitter: "k_katsumi", photo: "kk.jpg")
Organizer.create(name: "Vaishnavi Srinivasan", twitter: "vaish", photo: "vaish.jpg")
Organizer.create(name: "Helen Holmes", twitter: "helenvholmes", photo: "helen.jpg")
Organizer.create(name: "Caesar Wirth", twitter: "cjwirth", photo: "caesar.jpg")
Organizer.create(name: "Minwoo Park", twitter: "tebica", photo: "minwoo.JPG")
Organizer.create(name: "Hector Matos", twitter: "allonsykraken", photo: "hector.jpg")
Organizer.create(name: "Kazunobu Tasaka", twitter: "tasanobu", photo: "tasanobu.png")


Timeslot.create(number: 1, start_time: DateTime.new(2016,3,2,9,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,9,55,0,'+09:00'), description: "Wake-up Coffee & Breakfast", description_jp: "受付・朝食", speaker: false)

Timeslot.create(number: 2, start_time: DateTime.new(2016,3,2,10,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,10,25,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 3, start_time: DateTime.new(2016,3,2,10,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,10,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)

Timeslot.create(number: 4, start_time: DateTime.new(2016,3,2,11,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,11,25,0,'+09:00'), description: "Coffee / Tea Break", description_jp: "休憩", speaker: false)

Timeslot.create(number: 5, start_time: DateTime.new(2016,3,2,11,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,11,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 6, start_time: DateTime.new(2016,3,2,12,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,12,25,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 7, start_time: DateTime.new(2016,3,2,12,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,12,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)

Timeslot.create(number: 8, start_time: DateTime.new(2016,3,2,13,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,14,25,0,'+09:00'), description: "Lunch", description_jp: "ランチ", speaker: false)

Timeslot.create(number: 9, start_time: DateTime.new(2016,3,2,14,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,14,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 10, start_time: DateTime.new(2016,3,2,15,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,15,25,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 11, start_time: DateTime.new(2016,3,2,15,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,15,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)

Timeslot.create(number: 12, start_time: DateTime.new(2016,3,2,16,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,16,25,0,'+09:00'), description: "Coffee / Tea Break", description_jp: "休憩", speaker: false)

Timeslot.create(number: 13, start_time: DateTime.new(2016,3,2,16,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,16,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 14, start_time: DateTime.new(2016,3,2,17,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,17,25,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)
Timeslot.create(number: 15, start_time: DateTime.new(2016,3,2,17,30,0,'+09:00'), end_time: DateTime.new(2016,3,2,17,55,0,'+09:00'), description: "Speaker", description_jp: "セッション", speaker: true)

Timeslot.create(number: 16, start_time: DateTime.new(2016,3,2,18,0,0,'+09:00'), end_time: DateTime.new(2016,3,2,18,25,0,'+09:00'), description: "Closing / Announcements", description_jp: "クロージング", speaker: false)


Sponsor.create(name: "Realm", website: "https://realm.io/", logo: "realm.svg", level: "Diamond")
Sponsor.create(name: "Twitter", website: "https://twitter.com/", logo: "twitter.png", level: "Diamond")

Sponsor.create(name: "Cyber Agent", website: "https://www.cyberagent.co.jp/", logo: "calogo.png", level: "Gold")
Sponsor.create(name: "株式会社メルカリ", website: "https://www.mercari.com/", logo: "mercari.png", level: "Gold")
Sponsor.create(name: "ケイワイトレード 株式会社", website: "http://www.kytrade.co.jp/", logo: "kyt.jpg", level: "Gold")
Sponsor.create(name: "LINE株式会社", website: "http://linecorp.com/ja/", logo: "line.png", level: "Gold")

Sponsor.create(name: "フェンリル株式会社", website: "http://www.fenrir-inc.com/jp/", logo: "fenrir.png", level: "Silver")
Sponsor.create(name: "DENSO IT Laboratory, Inc.", website: "https://www.d-itlab.co.jp/", logo: "denso.png", level: "Silver")
Sponsor.create(name: "VOYAGE GROUP", website: "http://voyagegroup.com/", logo: "voyage.png", level: "Silver")
Sponsor.create(name: "株式会社ディー・エヌ・エー", website: "http://dena.com/", logo: "dena.png", level: "Silver")
Sponsor.create(name: "freee株式会社", website: "https://www.freee.co.jp/", logo: "freee.png", level: "Silver")
Sponsor.create(name: "Nine Drafts Inc.", website: "http://9drafts.com/", logo: "ninedrafts.png", level: "Silver")
Sponsor.create(name: "Goodpatch, Inc.", website: "http://goodpatch.com/", logo: "goodpatch.png", level: "Silver")
Sponsor.create(name: "株式会社はてな", website: "http://www.hatena.ne.jp/", logo: "hatena.png", level: "Silver")
Sponsor.create(name: "GitHub", website: "https://github.com/", logo: "github.png", level: "Silver")
Sponsor.create(name: "株式会社ミクシィ", website: "https://mixi.co.jp/", logo: "mixi.jpg", level: "Silver")
Sponsor.create(name: "Yahoo! JAPAN", website: "http://www.yahoo.co.jp/", logo: "yahoo.png", level: "Silver")
Sponsor.create(name: "クックパッド株式会社", website: "http://cookpad.com/", logo: "cookpad.png", level: "Silver")
Sponsor.create(name: "株式会社トレタ", website: "https://toreta.in/", logo: "toreta.png", level: "Silver")
Sponsor.create(name: "株式会社Fablic", website: "https://fablic.co.jp/recruit", logo: "fablic.png", level: "Silver")
Sponsor.create(name: "株式会社リクルートマーケティングパートナーズ", website: "http://www.recruit-mp.co.jp/", logo: "recruit-mp.png", level: "Silver")
Sponsor.create(name: "クラスメソッド株式会社", website: "http://classmethod.jp/", logo: "classmethod.png", level: "Silver")
Sponsor.create(name: "フリュー株式会社", website: "http://www.furyu.jp/", logo: "furyu.png", level: "Silver")
Sponsor.create(name: "Retty.Inc", website: "http://corp.retty.me/", logo: "retty.png", level: "Silver")
Sponsor.create(name: "Sansan株式会社", website: "http://jp.corp-sansan.com", logo: "sansan.png", level: "Silver")
Sponsor.create(name: "株式会社Speee", website: "http://speee.jp/", logo: "speee.png", level: "Silver")
Sponsor.create(name: "チャットワーク株式会社", website: "http://www.chatwork.com/ja/", logo: "chatwork.png", level: "Silver")
Sponsor.create(name: "GMOペパボ株式会社", website: "http://pepabo.com/", logo: "pepabo.png", level: "Silver")
Sponsor.create(name: "株式会社Wondershake", website: "https://locari.jp", logo: "wondershake.png", level: "Silver")
Sponsor.create(name: "株式会社ユビレジ", website: "https://ubiregi.com/ja", logo: "ubiregi.png", level: "Silver")
Sponsor.create(name: "トゥギャッター株式会社", website: "http://togetter.com/", logo: "togetter.png", level: "Silver")
