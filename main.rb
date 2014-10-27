puts("Are you dumb?")
yes1=gets.chomp
puts("Do you seek mental therapy?")
yes2=gets.chomp
if yes1=="yes"
    yes1=true
end
if yes2=="yes"
    yes2=true
end
yes=yes1 || yes2
if yes == true
    puts("Woah man getoutta here!")
else
    puts("Ok, then you're fine.")
end

