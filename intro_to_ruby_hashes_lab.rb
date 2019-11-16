def base_hash = {:railroads []

}

end

def monopoly_with_second_tier =
  {:railroads => {:pieces => 4}
  }

end

def monopoly_with_third_tier =
  {:railroads => {:rent_in_dollars => {[]}
  }
  [:reading_railroad]["mortgage_value"]).to eq("$100")
  
end

def monopoly={
  :railroads => 
  {
    :pieces => 4,
    :rent_in_dollars => 
    {
         :one_piece_owned  => 25, 
         :two_piece_owned  => 50,
         :three_piece_owned  => 100,
         :four_piece_owned  => 200
    },
    :names => 
    {
    :reading_railroad  => 
    {
      "mortgage_value" => "$100"
    }, 
    :pennsylvania_railroad  => {
      "mortgage_value" => "$200"
    },
    :b_and_o_railroad  => {
      "mortgage_value" => "$400"
    },
    :shortline_railroad  => {
    "mortgage_value" => "$800"
     }
    }
  }
}
          
  
end


