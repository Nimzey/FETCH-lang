


def compile(a)
x = File.read(a)
b = x.gsub("->","=")
#changes the way a varible can be assign 
c = b.gsub("main:","_start")
#start func
d = c.gsub(">>","#")
#chnages comment syntax
e = d.gsub("return.","_return")
f = e.gsub("function::","def")
g = f.gsub("scan::","gets")
h = g.gsub("while::","while")
i = h.gsub("for::","for")
j = i.gsub("end::","end")
k = j.gsub("std::fetchln::","puts")
l = k.gsub("--","-=1")
m = l.gsub("++","+=1")
n = m.gsub("mod::","%")
o = n.gsub("elsif::","elsif")
p = n.gsub("if::","if")
q = p.gsub("else::","else")
r = q.gsub("#include::","require")
s = r.gsub("config.main:","")
t = s.gsub("return.config.","")

if a.include? ".fet"
  
  eval t
elsif a.include? ".fetc"
  eval t
else 
  abort("ERROR:: Invalid file extension (Use .fet or .fetc)")
end
end
compile "fetch.fet"
print "FETCH-app" 
print " $ "
print "FETCH "
compile gets.chomp
