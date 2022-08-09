family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select { |a, b| a == :sisters || a == :brothers } 

immediate_family2 = immediate_family.values.flatten

p immediate_family2