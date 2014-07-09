

  DOG = {:cattle_dog =>{:preferences => [{:name => "Harleigh"}], :names => ['Harleigh', 'brown']},
         'harleigh'=> {:preferences => [{:favorite_toy => "frog"}], :information => {:sport => ["frisbee", "hiking"]}},
         'trixie' => {:preferences => [:favorite_food => "steak"], :information => {:sport => [:swimming, :prancing]}}
  }





#
# p DOG[:cattle_dog].first
# # expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
# # end
# #
# # expect(DOG[:cattle_dog][:names]).to eq(['Harleigh', 'brown'])
#
# @dogs = [
#   {name: "Fido",     size: :large,  owner: joe},
#   {name: "Yapper",   size: :small,  owner: joe},
#   {name: "Bruiser",  size: :large,  owner: joe},
#   {name: "Tank",     size: :huge,   owner: sarah},
#   {name: "Beast",    size: :large,  owner: sarah},
#   {name: "Harleigh", size: :medium, owner: andrew},
#   {name: "Trixie",   size: :small,  owner: andrew}
# ]