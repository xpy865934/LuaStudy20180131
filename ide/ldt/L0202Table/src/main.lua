Config  = {age =18,world ="world"}
Config.words = "Hello"
Config.num =100

Config["name"] = "zhangsan"

--print(Config["words"])
--print(Config.name)
--
--print(Config["age"])
--print(Config.world)

for key, var in pairs(Config) do
	print(key,var)
end

