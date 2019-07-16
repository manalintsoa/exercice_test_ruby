def echo(mot)
   puts mot
    return mot
end

def shout(mot)
    puts mot.upcase
    return mot.upcase
end

def repeat(hello, n=2)
   res = hello+" "
    res=res*n
    res[-1]= ""
    puts res
   return res
end

def start_of_word (mot,a)
    return mot[0,a]
end

def first_word(mot)
    mot= mot.split(" ")
    return mot[0]
end

def titleize(titre)
  ary = %w[and in the of a an]
  titre.capitalize.gsub( /\S+/ ) { |w| ary.include?(w) ? w : w.capitalize }
end

echo("hello")
echo("bye")
shout("hello")
shout("hello world")
repeat("hello")
repeat("hello", 3)
start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)
first_word("Hello World")
first_word("oh dear")
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
Zone de message