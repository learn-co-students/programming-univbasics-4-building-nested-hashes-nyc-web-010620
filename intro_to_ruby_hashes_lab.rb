def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{}
end 

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end



 expect(monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad]["mortgage_value"]).to eq("$400")
     end		     
     it "sets the 1st key of the :shortline_railroad hash to a string, 'mortgage_value', whose value is also a string, '$800'" do
       expect(monopoly_with_fourth_tier[:railroads][:names][:shortline_railroad]["mortgage_value"]).to eq("$800")
     end		    