def mario
  phrase = "It's-a me, Mario"
  puts phrase
  return phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
  return status
end

def link
  comment = "It's Dangerous To Go Alone! Take This."
  puts comment
  return comment
end

def all_phrases
describe "all_phrases" do
  it "puts out all of the previous catch phrases" do
    expect{all_phrases}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{all_phrases}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
end

mario
toadstool
link
all_phrases