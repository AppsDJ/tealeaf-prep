# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# NOTHING as it retuns (i.e. exits at that point the body of the method) before it reaches the 'puts' expression
