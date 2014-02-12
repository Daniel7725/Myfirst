-- 注释语句

--[[
注释段落语句
  ]]

--引用其他lua文件，不需要加(.lua)后缀
--require "xx"

function hello( ... )
	-- 打印
	print("Hello, Lua!")
	print(string.format(...))
end

hello("你懂的")