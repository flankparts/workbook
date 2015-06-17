flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! {|name| name[0] + name[1] + name[2]}

#solution: flintstones.map! do |name|
  #name[0, 3]
#end