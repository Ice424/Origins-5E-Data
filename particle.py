file = open("data\\chill\\function\\sprite-0001.mcfunction", "r")
commands = []
for line in file:
    commands.append(line.strip().split(" "))

file.close()
out = []

for command in commands:
    location = str(command[6:9])[1:-1].replace("'", "").replace(",", "")
    parts = location.split()
    parts[1] = f"~{float(parts[1][1:]) + 0.2}"

    result = " ".join(parts)

    out.append(f"particle dust{{color: {str(command[2:5]).replace("'", "")}, scale: 1}} {result} 0 -1 0 0.001 0 force\n", )
print()
file = open("data\\chill\\function\\particle.mcfunction", "w", encoding="UTF-8")
file.writelines(out)
file.close()
