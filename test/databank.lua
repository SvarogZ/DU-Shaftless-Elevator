local databank = slot1

databank.setStringValue("string","test string")
databank.setIntValue("int",5)
databank.setFloatValue("float",7.5)

-- read as string
system.print("string as string = "..databank.getStringValue("string").." "..type(databank.getStringValue("string")))
system.print("int as string = "..databank.getIntValue("string").." "..type(databank.getIntValue("string")))
system.print("float as string = "..databank.getFloatValue("string").." "..type(databank.getFloatValue("string")))
system.print("--")
-- read as int
system.print("string as int = "..databank.getStringValue("int").." "..type(databank.getStringValue("int")))
system.print("int as int = "..databank.getIntValue("int").." "..type(databank.getIntValue("int")))
system.print("float as int = "..databank.getFloatValue("int").." "..type(databank.getFloatValue("int")))
system.print("--")
-- read as float
system.print("string as float = "..databank.getStringValue("float").." "..type(databank.getStringValue("float")))
system.print("int as float = "..databank.getIntValue("float").." "..type(databank.getIntValue("float")))
system.print("float as float = "..databank.getFloatValue("float").." "..type(databank.getFloatValue("float")))
system.print("--")
