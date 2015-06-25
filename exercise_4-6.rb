class String
  def shuffle
    self.split('').shuffle.join
  end
end

def string_shuffle(s)
  s.split('').shuffle.join
end

#p string_shuffle("foobar")
#p "foobar".shuffle

### 4.6 Exercise #3
#unrelated to methods above, just a place to store work on exercise 4.6#3
###
person1 = { first: "Mike", last: "Ross" }
person2 = { first: "Joanne", last: "Smith" }
person3 = { first: "Aryanne", last: "Smith-Ross" }
params = Hash.new
params[:father] = person1
params[:mother] = person2
params[:child] = person3
p params[:father][:first]

###Exercise 4.6 #4
#>> {"a"=> 100, "b" => 200}.merge({"b" => 300})
#=> {"a"=>100, "b"=>300} #new has takes new/second value of "b"