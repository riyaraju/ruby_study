class HelloWorld
 def self.hello(arg=nil)
   if arg.nil?
     return "Hello, World!"
   else 
     return "Hello, #{arg}!"
 end
end
end

