def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	new_hash = {:railroads => (sub_hash = {})}
	new_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  	new_hash = {:railroads => (sub_hash = {:pieces => 4})}
    new_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  new_hash = {
    :railroads => (sub_hash = {
      :pieces => 4, 
      :rent_in_dollars => (rent_hash = {
        :one_piece_owned => 25,
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :four_pieces_owned => 200
        
      }),
      :names => names_hash = {
        :reading_railroad => reading_hash ={},
        :pennsylvania_railroad => penn_hash ={}, 
        :b_and_o_railroad => b_o_hash ={}, 
        :shortline_railroad => short_hash ={}
      }
      
    })
    
  }
    new_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  new_hash = {
    :railroads => (sub_hash = {
      :pieces => 4, 
      :rent_in_dollars => (rent_hash = {
        :one_piece_owned => 25,
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :four_pieces_owned => 200
        
      }),
      :names => names_hash = {
        :reading_railroad => {"mortgage_value" => "$100"},
        :pennsylvania_railroad => {"mortgage_value" => "$200"}, 
        :b_and_o_railroad => {"mortgage_value" => "$400"}, 
        :shortline_railroad => {"mortgage_value" => "$800"}
      }
      
    })
    
  }
    new_hash
end







