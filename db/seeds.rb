# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Shoes
Product.create(name: "ADIDAS SUPERSTAR VULC ADV SHOES", description: "The Superstar Vulc ADV Shoes are the latest team shoe from adidas skateboarding. They used the classic silhouette of the original Superstar shoes but this tim revamped it for skateboarding. Adidas added suede to the upper, sat it atop a vulcanized insole and threw in an adiprene insole for superior board feel and comfort.", url: "http://skateparkoftampa.com/spot/productimages/colors/12723_70633.jpg", category: "shoes")
Product.create(name: "CONVERSE CRIMSON CANVAS SHOES", description: "The Converse CONS Crimson Canvas Shoes are a new team shoe built for skateboarding. The shoe is a low top silhoueete with a vulcanized outsole. canvas uppers, and a rubber toe cap to give you a long lasting flick.", url: "http://skateparkoftampa.com/spot/productimages/colors/12718_74245.jpg", category: "shoes")
Product.create(name: "CONVERSE ONE STAR PRO MID SHOES", description: "The Converse CONS One Star Pro Mid Shoes are the latest team shoe from Converse. CONS takes the classic silhouette of a ONe Star and stretches it into a mid top for added ankle protection and stability. The shoe features a tacky vulcanized outsole and Suede uppers.", url: "http://skateparkoftampa.com/spot/productimages/colors/835_74244.jpg", category: "shoes")
Product.create(name: "NIKE ZOOM STEFAN JANOSKI SLIP ELITE SHOES", description: "The Nike SB Zoom Stefan Janoski Slip Elite Shoes are a limited edition premium colorway of The Stefan Janoski Slip On Shoe. The Zoom Stefan Janoski Slip Elite Shoes feature mainly premium suede uppers with diffeent materials used throughout the side panel to help you stand out in a crowd.", url: "http://skateparkoftampa.com/spot/productimages/colors/12712_74238.jpg", category: "shoes")
Product.create(name: "NIKE BLAZER LOW GT SHOES", description: "The Blazer Low GT Shoes are Grant Taylor's first signature shoe with Nike SB. He utilized the classic Blazer Low shoe to draw inspiration. He used almost all of the same lines used in the Blazer Low, but added a few things to perfect the shoe. Grant added a sockliner to give the shoe a longer lasting consistent fit, and the shoe is topped off with a GT hangtag on the tongue. Get these today before they are all gone!", url: "http://skateparkoftampa.com/spot/productimages/colors/12709_67271.jpg", category: "shoes")
Product.create(name: "VANS CHUKKA LOW PRO SHOES", description: "The Chukka Low Pro Shoes were designed with the skaters on the Vans team. The inspiration was based on shoes like the Authentic and the Chukka Boot and features a slightly padded upper, a one piece toe cap, and the classic Vans waffle grip. This shoe is bound to be a classic in the timeless style of Vans.", url: "http://skateparkoftampa.com/spot/productimages/colors/12707_21872.jpg", category: "shoes")
# Shoe reviews
shoes = Product.where(category: "shoes")
shoe_ids = shoes.each.map(&:id)
shoe_ids.each do |id|
  Review.create!(comment: "This product is good", product_id: id)
  Review.create!(comment: "This product is average", product_id: id)
end


# Skate
Product.create(name: "Primitive x Transformers Calloway Shockwave 8.0", description: "Choose your side of the battle with the exclusive new Calloway Shockwave skateboard deck from the new Primitive x Transformers collaboration. This Devine Calloway pro model features a Decepticon Shockwave graphic for fun style plus a responsive medium concave shape for pop and durable 7-ply maple construction.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Primitive-x-Transformers-Calloway-Shockwave-8.0%22-Skateboard-Deck-_268593-back.jpg", category: "skate")
Product.create(name: "Real Busenitz Flash Flood 8.125 Skateboard Deck", description: "Add some fun and responsive Dennis Busenitz style to your complete with the new Busenitz Flash Flood skateboard deck from Real. This pro model deck features a medium concave shape to give your flip tricks and ollies solid pop plus a 7-ply maple construction and retro tattoo inspired logo graphics throughout.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Real-Busenitz-Flash-Flood-8.125%22-Skateboard-Deck-_265050-front.jpg", category: "skate")
Product.create(name: "Real Donnelly Bankroll Low Pro II 8.18 Skateboard Deck", description: "Improve your skate skills on the new Real Donnelly Bankroll Low Pro II skateboard deck. A stylish Real Jake Donnelly 100 dollar bills logo graphic gives this pro model deck a ballin look and features a Low Pro II construction to give you more control and strength while lowering the center of gravity for longer lasting and quicker pop for your tricks.", url: "http://scene7.zumiez.com/is/image/zumiez/pdp_hero/Real-Donnelly-Bankroll-Low-Pro-II-8.18%22-Skateboard-Deck-_265048-front.jpg", category: "skate")
Product.create(name: "RipNDip We Out Here 8.25 Skateboard Deck", description: "Show off your new RipNDip We Out Here Skateboard Deck to all your friends and be the envy of everybody. Improve your skate style with the green Alien face logo graphic on a durable 7-ply maple constructed deck with solid concave to elevate your tricks with solid pop.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/RipNDip-We-Out-Here-8.25%26quot%3B-Skateboard-Deck-_263748-front.jpg", category: "skate")
Product.create(name: "RipNDip Rose 8.0 Skateboard Deck", description: "Improve any complete by adding the fun style of the RipNDip Rose skateboard deck to it. Elevate your flip tricks and ollies with a medium concave shape and a durable 7-ply maple construction plus a RIPNDIP text and double rose graphic on a white deck.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/RipNDip-Rose-8.0%26quot%3B-Skateboard-Deck-_263749-front.jpg", category: "skate")
Product.create(name: "Plan B Cole OG Remix P2 8.5 Skateboard Deck", description: "Make sure you're ready to kill it during your next skate sesh with the lightweight and durable Plan B Cole OG Remix P2 skateboard deck. Get insane pop, strength, and reduced weight from the P2 kevlar inlay and 6-ply maple base with a thin maple veneer top that improved strength while enhancing the boards natural pop and a stylish Plan B Chris Cole remix logo graphic.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Plan-B-Cole-OG-Remix-P2-8.5%22-Skateboard-Deck-_268067-front.jpg", category: "skate")
skate = Product.where(category: "skate")
skate_ids = skate.each.map(&:id)
skate_ids.each do |id|
  Review.create!(comment: "This product is good", product_id: id)
  Review.create!(comment: "This product is average", product_id: id)
end

# Apparel
Product.create(name: "HUF Blacktop Mesh Jersey", description: "Add a ballin style to your outfits with a white all mesh construction that shows off a black HUF and 84 logo on the chest and back.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/HUF-Blacktop-Mesh-Jersey-_257311-front.jpg", category: "apparel")
Product.create(name: "Brixton Jolt II White & Blue Henley Baseball T-Shirt", description: "Clean up any outfit in a pinch with the Brixton Jolt II henley baseball t-shirt. Class up for any occasion with the help of the 3 button henley collar on a white body accented by 3/4 length blue baseball sleeves and a red Brixton lightning bolt script logo graphic on the left chest.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Brixton-Jolt-II-White-%26-Blue-Henley-Baseball-T-Shirt-_262757-front.jpg", category: "apparel")
Product.create(name: "Primitive Built Hoodie", description: "Improve your street style with a comfortable fleece lined navy colorway and a red Primitive Built Stronger script embroidered on the chest.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Primitive-Built-Hoodie-_253118-front.jpg", category: "apparel")
Product.create(name: "Empyre Lit AF Khaki Strapback Baseball Hat", description: "Build up your hat collection with the must-have look of the new Empyre Lit AF baseball hat. Match up your outfits with the clean khaki colorway for a great look that shows off a red Lit AF text embroidered on the front of an unstructured baseball style crown and a classic bent bill to give it a retro look.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Empyre-Lit-AF-Khaki-Strapback-Baseball-Hat-_267198-front.jpg", category: "apparel")
Product.create(name: "Empyre Transparent White Anorak Jacket", description: "Protect yourself from light winds and rain in a stylish windbreaker anorak jacket from Empyre. The Transparent is a classic anorak style design that features a white upper accented by a speckle print lower body plus an adjustable drawcord hem for a comfortable fit and water resistant anorak pouch pocket for convenient storage.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Empyre-Transparent-White-Anorak-Jacket-_257563-front.jpg", category: "apparel")
Product.create(name: "Free World Messenger 5 Pocket Twill Black Pants", description: "Free World presents the Messenger fit pants with newly designed Free World brand details.", url: "http://scene7.zumiez.com/is/image/zumiez/product_also_like/Free-World-Messenger-5-Pocket-Twill-Black-Pants-_209804-front.jpg", category: "apparel")
apparel = Product.where(category: "apparel")
apparel_ids = apparel.each.map(&:id)
apparel_ids.each do |id|
  Review.create!(comment: "This product is good", product_id: id)
  Review.create!(comment: "This product is average", product_id: id)
end


#rake db:seed
#Product.all.destroy_all
