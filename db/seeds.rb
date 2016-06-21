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

wine_and_dine = Theme.create :name => 'Wine & Dine', :content => 'Romantic, Upscale, for groups or for date-night'

cocktails_and_clubs = Theme.create :name => 'Cocktails & Clubs', :content => 'Fun night out, dancing all night, dress up etc. etc.'

pubs_and_pool = Theme.create :name => 'Pubs & Pool', :content => 'Casual night out with friends, playing pool, eating burgers, drinking beer etc'

entertainment = Theme.create :name => 'Night of Entertainment', :content => 'Comedy shows, live music, trivia night, bingo etc'


Venue.destroy_all

regatta = Venue.create :name => 'Regatta Rose Bay', :content => 'Romantic waterfront seafood restaurant', :venue_type => "Dinner and drinks", :location => 'Rose Bay', :phone_number => 293276561

absinthe_salon = Venue.create :name => 'Absinthe Salon', :content => 'Step back in time, genuine absinthe salon', :venue_type => 'Drinks', :location => 'Darlinghurst', :phone_number => 296992225

potting_shed = Venue.create :name => "The Potting Shed", :content => 'Fun leafy restaurant at the Grounds', :venue_type => 'Dinner and drinks', :location => 'Alexandria', :phone_number => 296992225

eau_de_vie = Venue.create :name => "Eau De Vie", :content => 'More about this venue etc etc etc', :venue_type => 'Drinks', :location => 'Darlinghurst', :phone_number => 422263226

china_doll = Venue.create :name => 'China Doll', :content => 'More about venue China Doll', :venue_type => 'Dinner and drinks', :location => 'Woolloomooloo', :phone_number => 293806744

bennelong = Venue.create :name => 'Bennelong', :content => 'Opera House restaurant', :venue_type => 'Dinner and drinks', :location => 'Circular Quay', :phone_number => 292408000

mrs_sippy = Venue.create :name => 'Mrs.Sippy', :content => 'Fun outdoor bar', :venue_type => 'Dinner and drinks', :location => 'Double Bay', :phone_number => 293623321

bulletin_place = Venue.create :name => 'Bulletin Place', :content => 'Really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 1

baxter_inn = Venue.create :name => 'The Baxter Inn', :content => 'another really good bar', :venue_type => 'Drinks', :location => 'CBD', :phone_number => 1

four_pines = Venue.create :name => '4 Pines Brewery', :content => 'Great brewery', :venue_type => 'Dinner and drinks', :location => 'Manly', :phone_number => 299762300

royal_hotel = Venue.create :name => 'Royal Hotel Paddington', :content => 'Fun gastro pub place', :venue_type => 'Dinner and drinks', :location => 'Paddington', :phone_number => 293312604

bucket_list = Venue.create :name => 'The Bucket List', :content => 'fun bar place in bondi', :venue_type => 'Dinner and drinks', :location => 'Bondi Beach', :phone_number => 293654122

ivy = Venue.create :name => 'The Ivy', :content => 'snazzy ass fancy place in the city', :venue_type => 'Club, drinks, dancing', :location => 'CBD', :phone_number => 292548100

marquee = Venue.create :name => 'Marquee Sydney', :content => 'big vegas style club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour/Pyrmont', :phone_number => 296577737

chinese_laundry = Venue.create :name => 'Chinese Laundry', :content => 'some club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbour', :phone_number => 1

sash = Venue.create :name => 'S.A.S.H', :content => 'another big club', :venue_type => 'Club, drinks, dancing', :location => 'Darling Harbor', :phone_number => 1

oxford_art_factory = Venue.create :name => 'Oxford Art Factory', :content => 'Fun dance club', :venue_type => 'Club, drinks, dance', :location => 'Darlinghurst', :phone_number => 293323711

casablanca = Venue.create :name => 'Casablanca', :content => 'Snazzy club', :venue_type => 'Club, drinks', :location => 'Double Bay', :phone_number => 293284411

comedy_store = Venue.create :name => 'The Comedy Store', :content => 'fun comedy club and bar', :venue_type => 'Comedy, drinks', :location => 'Moore Park', :phone_number => 293571419

palmer_and_co = Venue.create :name => 'Palmer & Co', :content => 'live music and specialty whiskey and wine', :venue_type => 'Live music', :location => 'CBD', :phone_number => 292403000

five_zero_five = Venue.create :name => '505', :content => 'fun bar w live music 6 nights a week', :venue_type => 'Live music', :location => 'Surry Hills', :phone_number => 1

sugar_mill = Venue.create :name => 'Sugar Mill', :content => 'fun bar with bingo', :venue_type => 'Bingo', :location => 'Kings Cross', :phone_number => 293687333

local_taphouse = Venue.create :name => 'The Local Taphouse', :content => 'trivia bar', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293600088

darlo_bar = Venue.create :name => 'Darlo Bar', :content => 'Fun bar w trivia', :venue_type => 'Trivia, drinks', :location => 'Darlinghurst', :phone_number => 293313672


wine_and_dine.venues << regatta << absinthe_salon << potting_shed << eau_de_vie << china_doll << bennelong
cocktails_and_clubs.venues << mrs_sippy << bulletin_place << baxter_inn << four_pines << royal_hotel << bucket_list
pubs_and_pool.venues << ivy << marquee << chinese_laundry << sash << oxford_art_factory << casablanca
entertainment.venues << comedy_store << palmer_and_co << five_zero_five << sugar_mill << local_taphouse << darlo_bar
