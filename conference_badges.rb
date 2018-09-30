speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = ["1", "2", "3", "4", "5", "6", "7"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

badge_maker("Arel")


def batch_badge_creator(spkr)
  spkr = spkr.index
  while spkr < 8 do
  puts "Hello, my name is " + spkr[] + "."
  spkr += 1
end
end

batch_badge_creator(speakers)