flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

#result: ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

p flintstones.flatten!