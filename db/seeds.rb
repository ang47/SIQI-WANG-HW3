#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => '14k White Gold Ring, Sapphire',
  :description => 
    %{<p>
        <em>14k White Gold Ring, Sapphire</em>Indulge in the sweet birthstone of September. This royalty inspired, breathtaking oval-cut sapphire (2-1/5 ct. t.w.) dazzles among a sunburst of round-cut diamond (1/2 ct. t.w.). Ring crafted in 14k white gold.
      </p>},
  :image_url =>  'download.jpg',    
  :price => 322.95)
# . . .
Product.create(:title => 'Traditions Sterling Silver Rings',
  :description =>
    %{<p>
        <em>Traditions Sterling Silver Rings</em> Traditions beautiful stacking rings are perfect when paired together, but make  a pretty sparkling statement on their own, too. Crafted in sterling silver, rings feature a wide variety of colorful crystals with Swarovski elements.
      </p>},
  :image_url => '2.jpg',
  :price => 99.95)
# . . .

Product.create(:title => 'Diamond Ring, Sterling Silver Diamond Band',
  :description => 
    %{<p>
        <em>Diamond Ring, Sterling Silver Diamond Band </em> Rows of exquisite elegance. This stunning ring will turn heads with its intricate design decorated with a multitude of round and baguette-cut diamonds (1-1/4 ct. t.w.). Crafted in sterling silver. Size 7.
      </p>},
  :image_url => '3.jpg',
  :price => 403.75)
