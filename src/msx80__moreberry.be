import msx80__berrytestlibrary as lib
import msx80__moreberry_utils as utils

m = module("msx80__moreberry")

m.printSomething = def ()
	if utils.isAllRight() 
		lib.printSomething()
		print("And also from module: "..m)
	else
		print("Something is not right")
	end
end

return m
