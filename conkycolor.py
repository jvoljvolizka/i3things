
with open('/home/jvol/.config/i3/conkyrc') as fileconky:
    dataconky = fileconky.readlines()
with open('/home/jvol/.cache/wal/colors') as filecolor:
    datacolor = filecolor.readlines()
print(datacolor[15])
color = str(datacolor[15])
print(color[1:])
#print(dataconky)
dataconky[22] = str("default_color " + color[1:])
print(color)

with open('/home/jvol/.config/i3/conkyrc', 'w') as file:
    file.writelines(dataconky)
