file = open("data\\chill\\function\\orginorb.mcfunction", "r")
commands = []
for line in file:
    commands.append(line.strip().split(" "))

file.close()
out = []

for command in commands:
    out.append(f"particle dust{{color: {str(command[2:5]).replace("'", "")}, scale: 1}} {
               str(command[6:9])[1:-1].replace("'", "").replace(",", "")} 0 -1 0 10 0 force\n", )
print(out)
file = open("data\\chill\\function\\test.mcfunction", "w")
file.writelines(out)
file.close()
