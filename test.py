total = 1
for i in range (0, 10):
    for j in range (0, 12):
        print(f"""summon item_display ~-{j} ~{i} ~ {{item:{{id:"minecraft:stick",count:1,components:{{"minecraft:custom_model_data":{total}}}}}}}""")
        total += 1
total =1
for i in range (10, 20):
    for j in range (0, 12):
        print(f"""summon item_display ~-{j} ~{i} ~ {{item:{{id:"minecraft:iron_nugget",count:1,components:{{"minecraft:custom_model_data":{total}}}}}}}""")
        total += 1