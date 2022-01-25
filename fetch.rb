puts "\e[H\e[2J"

$output = ""
$output2 = ""
$returnvalue = 0
def _start
    $returnvalue +=1
end
def add(a)
    $output += a.chr 
end

def self.msg(a)
    $output += a
end
def _return
    if $returnvalue != 0
        puts $output
      
    else
        abort("ERROR:: '_start:' was not called")
    end
end

def abrupt(a)
    sleep(a)
end

def slice(a,b)
  msg = "msg"


  if a != msg
    abort('ERROR:: didnt know what to split\ntry adding msg')
  else
    x = b.split(",") 
    $output += "\n"
    for i in x
    $output += i
    $output += "\n"
    end
  end
end
def endl()
    $output += "\n"
end








###################################
print "FETCH-app " 
print"$ "
print "FETCH "
a = gets.chomp
x = File.read(a)
b = x.gsub("->","=")
c = b.gsub("_start:","_start")
d = c.gsub(">>","#")

eval d
