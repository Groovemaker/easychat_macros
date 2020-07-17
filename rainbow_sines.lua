local chars = MACRO_INPUT:Split("")
			for i=1, #chars do
				chars[i] = ("<translate=0,sin(t()*6+%d*0.8)*4><hsv=t()*33+%d*20>%s"):format(i,i, chars[i])
			end
			return table.concat(chars)
