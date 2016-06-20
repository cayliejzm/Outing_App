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
