product1 = Product.create(name: 'Avene Thermal Water', image_url: "https://i.pinimg.com/originals/2a/dc/8d/2adc8d50a899b5ad37fe961b33143050.jpg", rating: 5)


detail1 = Detail.create(product_id: 1, description: "Originating as pure rain mixed with sea-spray rich in mineral salts, Avène Thermal Spring Water makes its 50-year journey through the Cévennes Mountains in Avène, France. It gradually becomes infused with trace elements and silicates, and comes in contact with an ancient microorganism Aqua.Dolomiae, which was first identified by Avène in 2001. This remarkable biological property combined with the well-known mineral properties of Avène Thermal Spring Water ensures gentleness and tolerance, creating a unique double signature that does not exist anywhere else in the world. Over 150 stringent biological, pharmacological and clinical studies have clearly demonstrated the soothing, softening and calming benefits of AvèneThermal Spring Water.", ingredients: "AVÈNE THERMAL SPRING WATER, NITROGEN", full_review: "This sits by the side of my bed. I absolutely love this thermal spring water. My first thoughts “way too much money for water” BUT this water feels amazing and it lasts a LONG TIME. I ordered the largest can and it has lasted over 4 months. When I have a hard time waking up in the mornings, it really feels great to spray this spring water. Even my adult boys love to use it. I do Read more about review stating This sits by the side of my bedrecommend it!!")


product2 = Product.create(name: "La Roche Posay", image_url: "https://www.skinceuticals.co.uk/media/wysiwyg/franchise-lrp/thermalwater-product-image.jpg", rating: 5)

detail2 = Detail.create(product_id: 2, description: "This soothing face mist for sensitive skin gently refreshes and tones the skin. Sourced in La Roche-Posay, France, this thermal spring water is naturally rich in minerals with scientifically demonstrated soothing and antioxidant properties.", ingredients: "AQUA / WATER", full_review: "Love this! I use it daily after cleansing to moisten my skin prior to my next product application. Helps the product glide on easily and allows me to use less of the product. Also, great for setting makeup or a mid-day skin refresher.")