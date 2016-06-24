# create_table "users", force: :cascade do |t|
#   t.text     "name"
#   t.text     "email"
#   t.text     "password_digest"
#   t.text     "image"
#   t.boolean  "admin"
#   t.datetime "created_at",      null: false
#   t.datetime "updated_at",      null: false
# end



User.destroy_all

paula = User.create :name => 'Paula White', :email => 'paula@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xta1/v/t1.0-9/12191775_10153701068678899_8485956590771412868_n.jpg?oh=251e2c68d146b3ec1da0f9ff123dffdc&oe=57DF3631&__gda__=1474834556_9ae5f594c19c1a448b68b99bc3131b61', :admin => 'true'

lex = User.create :name => 'Lex Felicilda', :email => 'lex@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xap1/v/t1.0-9/1505415_10203094496833028_580916147_n.jpg?oh=22ac9ea3d3e0e2a31bf5d4026c9e9f32&oe=57E31886&__gda__=1473956574_72b423cb64a7e274333185502db37e05', :admin => 'true'

caylie = User.create :name => 'Caylie Morck', :email => 'caylie@ga.co', :password => 'chicken', :password_confirmation => 'chicken', :image => 'https://scontent-syd1-1.xx.fbcdn.net/v/t1.0-9/997048_10154596892735542_1422149394168765057_n.jpg?oh=eb05bc7fa2f74012c41a6ae562735a96&oe=57DD9E9B', :admin => 'true'


Theme.destroy_all

cocktails_and_clubs = Theme.create :name => 'Cocktails and Clubs', :content => 'Ideal for groups, pick a venue and dance the night away with delicious cocktails, harbouring views, a big dance floor and lock-out free.', :image => 'https://images.unsplash.com/photo-1438522014717-d7ce32b9bab9?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=7923538d14a68ab7672d298fe2793a74'

wine_and_dine = Theme.create :name => 'Wine and Dine', :content => 'Perfect for just the two of you or a group celebration, enjoy an upscale night out at some of Sydneys best restaurants and intimate yet lively bars.', :image => 'https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=bdae085e253d591fe717a8549354858e'

pubs_and_pool = Theme.create :name => 'Pubs and Pool', :content => 'Play some pool and share a pitcher with our selection of fun, easy-going pubs around Sydney.', :image => 'https://images.unsplash.com/photo-1438557068880-c5f474830377?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=a6fbae3380a9b4b075643262e58d9ee4'

entertainment = Theme.create :name => 'Night of Entertainment', :content => 'Have a look at our selected list of venues for your favourite bingo, trivia night, comedy shows and live music around some of Sydneys best suburbs.', :image => 'https://images.unsplash.com/photo-1443186547344-2437c72a228e?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=0ef7be49eeada3c5fa55935ad1d6cd47'


Venue.destroy_all

regatta_rose_bay = Venue.create :image => 'http://static1.squarespace.com/static/542b709ce4b00b1a2496a405/t/55f76fb9e4b051cfcc0c3f8a/1442279360371/regatta-functions.jpg?format=2500w', :name => 'Regatta', :content => 'Romantic waterfront seafood restaurant', :venue_type => "Dinner and drinks", :location => 'Rose Bay', :phone_number => '293276561', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fregattarosebay%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

establishment_bar = Venue.create :image => 'http://barcentral.com.au/wp-content/uploads/Establishment-Main-bar-2.jpg', :name => 'Establishment Bar', :content => 'Classic elegance meets a pitch-perfect party atmosphere at the ground floor Establishment Bar', :venue_type => 'Drinks, Dinner', :location => 'Sydney CBD', :phone_number => '61292548088', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FEstablishmentBar%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

pelicano = Venue.create :image => 'http://pelicano.com.au/wp-content/uploads/2013/05/Background-11.jpg', :name => "Pelicano", :content => 'Drinking and dining options within a timelessly luxurious yet intimate setting ', :venue_type => 'Dinner and drinks', :location => 'Alexandria', :phone_number => '296992225', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpelicanobar1%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

eau_de_vie = Venue.create :image => 'https://everydaydrinking.files.wordpress.com/2013/11/1102699_10151873086473593_562789140_o.jpg', :name => "Eau De Vie", :content => 'A 1920s-influenced bar with moody lighting, glass cabinets, leather seats and craft cocktails.', :venue_type => 'Drinks', :location => 'Darlinghurst', :phone_number => '422263226', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FEauDeVie%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

china_doll = Venue.create :image => 'https://img.zmtcdn.com/data/pictures/0/16557570/19058b9309aa267510ca93255318fd62.jpg', :name => 'China Doll', :content => 'Clever pan-Asian menus and seasonal cocktails in a stylish spot with outdoor tables and city views.', :venue_type => 'Dinner and drinks', :location => 'Woolloomooloo', :phone_number => '293806744', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FChinaDollSydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

bennelong = Venue.create :image => 'http://img.delicious.com.au/dxrxlgZu/w1200/del/2015/10/bennelong-sydney-19048-3.jpg', :name => 'Bennelong', :content => 'Bennelong serves to celebrate The Sydney Opera House and its extraordinary architecture by offering a culturally significant and inspiring menu showcasing a most magnificent production of Australian food and wine.', :venue_type => 'Dinner and drinks', :location => 'Circular Quay', :phone_number => '292408000', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FBennelongrestaurant%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

mrs_sippy = Venue.create :name => 'Mrs.Sippy', :content => 'Small plates and cocktails in a laid-back open-air bar with colourful graffiti, plus DJ sessions.', :venue_type => 'Dinner and drinks', :location => 'Double Bay', :phone_number => '293623321', :image => 'https://images.unsplash.com/photo-1462887749044-b47cb05b83b8?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=ec004d9b1295b06e3b99d1896a59f463', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FMrsSippyDB%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

bulletin_place = Venue.create :name => 'Bulletin Place', :content => 'Seasonal cocktails in a cosy, low-lit bar with distressed decor, bare lightbulbs and wall art.', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A', :image => 'http://www.ourdunya.com/wp-content/uploads/2015/07/bulletin-place-crop-03.jpg', :link => ''

baxter_inn = Venue.create :name => 'Baxter Inn', :content => 'Voted one of the Best Bars in the World, the mystery of the venue just adds to its stunning allure.', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 'N/A', :image => 'https://img.zmtcdn.com/data/pictures/9/16564699/20173f9777b7c065ea1078119a1fbb89.jpg', :link => ''

four_pines_brewery = Venue.create :name => '4 Pines', :content => 'Craft beers and gourmet pub food in a modern microbrewery with outdoor dining and a weekly magician.', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 299762300, :image => 'http://www.weekendnotes.com/im/004/01/manly-manly-bars-sydney-bars-sydney-small-bars-man31.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F4Pinesbeer%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

royal_hotel_paddington = Venue.create :name => 'Royal Hotel', :content => 'Fun gastro pub place', :venue_type => 'Dinner and drinks', :location => 'Paddington', :phone_number => 293312604, :image => 'http://dwy5pyore8iyb.cloudfront.net/prod/resized/900x600/2015/11/23/0/rooftop-bars-sydney.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FRoyal.Hotel.Paddington%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

bucket_list_sydney = Venue.create :name => 'Bucket List', :content => 'Tacos, burgers and quirky cocktails in a vibrant, colourful joint with outdoor beachfront seating.', :venue_type => 'Dinner and drinks', :location => 'Bondi Beach', :phone_number => 293654122, :image => 'http://www.thebucketlistbondi.com/images/functions/bl-whole-venue.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthebucketlistbondi%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

ivy_sydney = Venue.create :name => 'The Ivy', :content => 'Stylish restaurants, a hip rooftop pool bar and big club nights in a landmark entertainment complex.', :venue_type => 'Club, drinks, dancing', :location => 'CBD', :phone_number => 292548100, :image => 'https://format-com-cld-res.cloudinary.com/image/private/s--TFI3cWJ8--/c_limit,g_center,h_1200,w_65535/a_auto,fl_keep_iptc.progressive,q_95/GuyDaviesPhotographer_HINGE_SydneyLaunch_26.3.2015_0001_HR_iwxs8j.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fivysydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

marquee_sydney = Venue.create :name => 'Marquee', :content => 'Popular dance and R&B acts performing in a plush casino club with VIP tables and a light show.', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour/Pyrmont', :phone_number => 296577737, :image => 'http://www.venue.net.au/wp-content/uploads/2012/05/MLF12_StarMarquee_00244_5_6_7_3_adjust.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FMarqueeSydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

chinese_laundry_sydney = Venue.create :name => 'Chinese Laundry', :content => 'Diverse music in an energetic, long-running club with Chinese decor, 3 dance floors and a courtyard.', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour', :phone_number => 'N/A', :image => 'https://images.unsplash.com/17/unsplash_5252bb51404f8_1.JPG?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=f875778fd4151046302dc3695a48b4bd', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fchineselaundryclub%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

sash = Venue.create :name => 'S.A.S.H', :content => 'Popular dance club overlooking the harbour, featuring hanging chandeliers, cocktails and 2 terraces.', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbor', :phone_number => 'N/A', :image => 'https://media.timeout.com/images/103258613/image.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fsashsundays%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

oxford_art_factory = Venue.create :name => 'Oxford Art Factory', :content => 'The Oxford Art Factory is a two room, multi-functional venue that has re-shaped entertainment in Sydney. Inspired by Andy Warhols Factory in New York.', :venue_type => 'Live music, dance', :location => 'Darlinghurst', :phone_number => 293323711, :image =>  'https://images.unsplash.com/photo-1460723237483-7a6dc9d0b212?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=3fd72eebac715b0c214f89b6489aaa99', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Foxfordartfactory%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

casablanca = Venue.create :name => 'Casablanca', :content => 'DJs, premium champagne and private booths in an upscale club with retro fittings and chandeliers.', :venue_type => 'Club, drinks', :location => 'Double Bay', :phone_number => 293284411, :image => 'https://s3-ap-southeast-2.amazonaws.com/static.yumtable.com.au/restaurant/casablanca-doublebay1030/gallery_venue2_Casablanca_1200x800.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fcasablancasydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

comedy_store = Venue.create :name => 'The Comedy Store', :content => 'fun comedy club and bar', :venue_type => 'Comedy, drinks', :location => 'Moore Park', :phone_number => 293571419, :image => '', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fcomedystoresydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

palmer_and_co = Venue.create :name => 'Palmer & Co', :content => 'Classy 1920s-themed cocktail bar in a vaulted brick basement with dapper staff and live music.', :venue_type => 'Live music', :location => 'CBD', :phone_number => 292403000, :image => 'https://lynesandco.files.wordpress.com/2012/05/img_3169.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpalmerandcosydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

five_zero_five = Venue.create :name => '505', :content => 'fun bar w live music 6 nights a week', :venue_type => 'Live music', :location => 'Surry Hills', :phone_number => 'N/A', :image => '', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F505live%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

sugar_mill = Venue.create :name => 'Sugar Mill', :content => 'fun bar with bingo', :venue_type => 'Bingo', :location => 'Kings Cross', :phone_number => 293687333, :image => '', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fsugarmillsydney%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

local_taphouse = Venue.create :name => 'Local Taphouse', :content => 'Gourmet pub grub and craft beers served over 3 levels, including an open-air rooftop bar. Trivia every night.', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293600088, :image => 'http://www.weekendnotes.com/im/006/03/the-local-taphouse-yeates-wine-launch1.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FthelocaltaphouseDL%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

darlo_bar = Venue.create :name => 'Darlo Bar', :content => 'Garden bar and retro hideaway with Thai and yum cha menus, cocktails and craft beer, plus DJ nights.', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293313672, :image => 'http://cdn.concreteplayground.com/content/uploads/2015/04/erko.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fdarlobarsydney%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

australian_heritage_hotel = Venue.create :name => 'The Australian Heritage Hotel', :content => 'The Australian Heritage Hotel remains one of the most intact pubs in Sydney & a favourite watering hole for locals.', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1457460866886-40ef8d4b42a0?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=a52dcc0cbce72d6019e8c6b32121e062', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Faustralianheritagehotel%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

union_hotel = Venue.create :name => 'Union Hotel', :content => ' One of the best beer selections in the city, an ace bistro, pool tables, live music, and a devoted local fan base that loves them for it.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'http://cdn.concreteplayground.com/content/uploads/2015/04/the-henson2.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Funionnorthsydney%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

golden_barley_hotel = Venue.create :name => 'Golden Barley', :content => 'Woodsy-chic watering hole for classic pub meals and a beer garden, plus an adjoining bottle shop.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1444728399417-08d2aa39e6f4?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=e58dcf44c15c4b0b9457e44670be7c6e', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fgoldenbarleyhotel%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

courthouse_hotel = Venue.create :name => 'Courthouse Hotel', :content => 'Burgers and craft brews, in a rustic pub with a laid-back vibe and a sprawling, leafy beer garden.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 61292472229, :image => 'https://images.unsplash.com/photo-1455621481073-d5bc1c40e3cb?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=8da45f0fbede6fba674674a857e3b7d9', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FThe-Courthouse-Hotel-109436505787826%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

glenmore_hotel = Venue.create :name => 'Glenmore Hotel', :content => 'Stalwart pub over 3 levels with gourmet food, a cocktail bar and a busy rooftop with harbour views.', :venue_type => 'Pub food, Drinks', :location => 'The Rocks', :phone_number => 61292474794, :image => 'http://theglenmore.com.au/galleries/', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FThe-Glenmore-144799035558050%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

royal_george = Venue.create :name => 'Royal George', :content => 'Exposed-brick venue with a gastropub menu and leather sofas, plus a balcony overlooking pool tables.', :venue_type => 'Pub food, Drinks', :location => 'Sydney CBD', :phone_number => 61292548002, :image => 'http://www.sydneyontap.beer/uploads/4/7/5/3/47533189/1375833_orig.jpg', :link => ''


watsons_bay_boutique = Venue.create :name => 'Watsons Bay Boutique', :content => 'Iconic and memorable | Sydneys premier accommodation, event and dining destination located at Watsons Bay.', :venue_type => 'Dinner and drinks', :location => 'Watsons Bay', :phone_number => 293623321, :image => 'http://watsonsbayhotel.com.au/site/wp-content/uploads/WATSONSBAYHOTEL_0203.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FWatsonsBayHotel%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

metro_theatre = Venue.create :name => 'Metro Theatre', :content => 'A fun music venue in Sydneys CBD.', :venue_type => 'Live music', :location => 'CBD', :phone_number => 295503666, :image => 'https://images.unsplash.com/photo-1466150036782-869a824aeb25?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=733db673caa0c1b7f54d495e92bdadaa', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthemetrotheatre%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

enmore_theatre = Venue.create :name => 'Enmore Theatre', :content => 'The Enmore Theatre is a theatre and entertainment venue in Sydney, since opening in 1908 it is the longest running live music venue still operational in New South Wales.', :venue_type => 'Live music', :location => 'Newtown', :phone_number => 295503666, :image => 'https://images.unsplash.com/photo-1438232992991-995b7058bbb3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=4782d4822b877c195f59777715a7b3d1', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fenmoretheatre%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

the_island = Venue.create :name => 'The Island', :content => 'Funky bar in a shipping container with outdoor deckchairs, serving cocktails and wood-fired pizzas.', :venue_type => 'Drinks, Dance', :location => 'Sydney Harbour', :phone_number => 'N/A', :image => 'http://img.boatdeck.com.au/wp-content/uploads/image/94/2015/2043-Rent-The-Island-Sydney-Harbour-Image-Yachting-Australia_medium.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ftheislandsydney%2F&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

papi_chulo = Venue.create :name => 'Papi Chulo', :content => 'Breezy beach house with sea views, cocktails and a menu specialising in American BBQ and grill.', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.meltingbutter.com/wp-content/uploads/2015/07/567.Papi-Chulo-Sydney-meltingbutter.com-Cafe-Hotspot4.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpapichulomanly%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

hugos = Venue.create :name => 'Hugos', :content => 'High-end cocktail bar and club with an outdoor terrace and chic furniture, plus wood-fired pizza.', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.sydneyobserver.com/wp-content/uploads/2015/01/Hugos-Manly.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FHugosManly%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

wharf_bar = Venue.create :name => 'Wharf Bar', :content => 'Casual pub grub and seafood in a popular, waterfront bar with live DJs and outdoor jetty seating.', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://kristymcgregor.com.au/wp-content/uploads/2015/06/Kristy-McGregor-Manly-Wharf-Hotel_87A4340_hr-1000.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fmwhotel%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

the_newport = Venue.create :name => 'The Newport', :content => 'Set on the stunning shores of Pittwater, The Newport is a vibrant gathering place for all ages. Nestled amongst idyllic gardens, and incorporating various outdoor dining spaces and bars, the sprawling grounds include areas perfect for whiling the day and night away.', :venue_type => 'Dinner and drinks', :location => 'Newport', :phone_number => 'N/A', :image => 'https://media-cdn.tripadvisor.com/media/photo-o/03/e1/9c/0b/newport-arms-hotel.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthenewportsyd%2F&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

coogee_pavillion = Venue.create :name => 'Coogee Pavillion', :content => 'Pizzas, burgers and Mediterranean fare over 3 floors, with a rooftop terrace and a games arena.', :venue_type => 'Dinner and drinks', :location => 'Coogee', :phone_number => 'N/A', :image => 'http://www2.pictures.lonny.com/mp/g-Is2rbtueRx.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fcoogeepavilion%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

steyne_hotel = Venue.create :name => 'Steyne Hotel', :content => 'One of Manlys best locals, enjoy a beer and a game of pool or dance at the upstairs bar of Moonshine for an authentic Northern Beaches night out.', :venue_type => 'Drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://www.ahstatic.com/photos/8803_ho_04_p_1024x768.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FHotelsteynemanly%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

icebergs = Venue.create :name => 'Icebergs', :content => 'Waterfront restaurant', :venue_type => "Seasonal Italian dining, plus brekkie staples, in an elegant space with a deck overlooking the sea.", :location => 'Bondi', :phone_number => "N/A", :image => 'https://forfoodssakedotnet.files.wordpress.com/2014/07/mg_6751-copy.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FIcebergsDiningOnBondiBeach%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'


marys_burgers = Venue.create :name => 'Marys Burgers', :content => "Craft beer and burgers in a rustic bar with timber decor, a mezzanine and a rock 'n' roll vibe.", :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 'N/A', :image => 'http://theunbearablelightnessofbeinghungry.com/wp-content/uploads/2013/04/Marys-001.jpg', :link => ''

bank_hotel = Venue.create :name => 'The Bank Hotel', :content => 'Cocktail jugs and hearty food in a bar with an open street view, plus a vibrant, leafy beer garden.', :venue_type => 'Pub food, Drinks', :location => 'Newtown', :phone_number => 'N/A', :image => 'http://cdn.concreteplayground.com/content/uploads/2013/06/Bank-Hotel-Beer-Garden-Newtown-Sydney-03.jpeg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FBankHotel%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

beresford = Venue.create :name => 'Beresford Hotel', :content => 'Wood-fired pizzas, homemade pasta and cocktails in a vibrant pub with a leafy, lantern-lit patio.', :venue_type => 'Live music, dance', :location => 'Surry Hills', :phone_number => 292403000, :image =>  'http://cdn.concreteplayground.com/content/uploads/2012/01/The-Beresford-Surry-Hills-Sydney-01.jpeg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fberesfordhotel%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'


new_brighton_hotel = Venue.create :name => 'Newbrighton Hotel', :content => 'Sprawling contemporary locale with stylish decor offering bars and bistro dining over 4 levels.', :venue_type => 'Drinks', :location => 'Manly', :phone_number => 'N/A', :image => 'http://edge.alluremedia.com.au/uploads/businessinsider/2014/12/New-Brighton-1.jpg', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fnewbrightonhotel%2F%3Ffref%3Dts&tabs=timeline&width=340&height=550&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

beach_road = Venue.create :name => 'Beach Road', :content => 'The Beach Road Bondi is a Sydney institution. Iconic band room, thriving saloon bar, two restaurants, family friendly beer garden & a newly refurbished cocktail area.', :venue_type => 'Live music, dance', :location => 'Bondi', :phone_number => 'N/A', :image =>  'http://assets.yellowtrace.com.au/wp-content/uploads/2016/06/Beach-Road-Hotel-Renovation-Bondi-by-Luchetti-Krelle-Yellowtrace-04.jpg', :link => ''

hordern_pavillion = Venue.create :name => 'Horden Pavillion', :content => 'Hordern Pavilion is a building located in Moore Park, Sydney, New South Wales, Australia, on the grounds of the old Sydney Showground with live music and concerts all year around.', :venue_type => 'Live music', :location => 'Moore Park', :phone_number => 'N/A', :image => 'https://images.unsplash.com/photo-1442975433132-cb9580b88538?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=f47c6f68b8631a9b6c5bd52dcbfe8bde', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FHordernPavilion%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'

sydney_opera_house = Venue.create :name => 'Opera House', :content => 'The Sydney Opera House is a multi-venue performing arts centre in Sydney, Australia, identified as one of the 20th centurys most distinctive buildings.', :venue_type => 'Live music', :location => 'Bennelong', :phone_number => 'N/A', :image =>  'https://unsplash.com/photos/YU6A5I_IjTw', :link => 'https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fsydneyoperahouse%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1541663459475276'


wine_and_dine.venues << regatta_rose_bay << establishment_bar << pelicano << eau_de_vie << china_doll << bennelong << papi_chulo << hugos << wharf_bar << the_newport << icebergs
cocktails_and_clubs.venues << mrs_sippy << ivy_sydney << baxter_inn << marquee_sydney << casablanca << bucket_list_sydney << sash << chinese_laundry_sydney << watsons_bay_boutique << the_island
pubs_and_pool.venues << australian_heritage_hotel << union_hotel << golden_barley_hotel << courthouse_hotel << glenmore_hotel << royal_george << four_pines_brewery << steyne_hotel <<marys_burgers << bank_hotel << new_brighton_hotel
entertainment.venues << palmer_and_co << oxford_art_factory << beach_road << local_taphouse << darlo_bar << metro_theatre << hordern_pavillion << sydney_opera_house
