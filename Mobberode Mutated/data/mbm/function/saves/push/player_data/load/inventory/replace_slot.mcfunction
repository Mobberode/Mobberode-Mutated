$loot replace entity @s $(invdata_slot) 1 loot {\
  pools: [\
    {\
      rolls: 1,\
      entries: [\
        {\
          type: "minecraft:item",\
          name: "$(invdata_id)",\
          functions: [\
            {\
              function: "minecraft:set_components",\
              components: $(invdata_components)\
            },\
            {\
              function: "minecraft:set_count",\
              count: $(invdata_count)\
            }\
          ]\
        }\
      ]\
    }\
  ]\
}