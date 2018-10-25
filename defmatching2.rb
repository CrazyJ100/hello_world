def matching(arg1,arg2)
	if arg1 == arg2
		puts "They match."
	else 
		puts "They don't match"
	end
end

matching(4+4,12-4)

matching(2+7,10-1)

matching("charger","mustang")

matching("1",1.to_s)