data modify storage mbm.boa list set value [{id:"mbm.test_book01",data:{name:'{"text":"Blooming Sunflower"}',lore:'{"text":"+25% Max Health"}',type:one_time,operation:"mbm/boa/onetime/test_book01"}},{id:"mbm.test_book02",data:{name:'{"text":"Stenchy Durian"}',lore:'{"text":"-20% Max Health"}',type:one_time,operation:"mbm/boa/onetime/test_book02"}},{id:"mbm.test_book03",data:{name:'{"text":"Desireful Flesh"}',lore:'{"text":"Permanent Level 2 Hunger"}',type:loop,operation:"mbm/boa/onetime/test_book03"}}]

function #mbm:books

#Get book amount
execute store result score #Books mbm.counter if data storage mbm.boa list[]
#Remove by 1
execute store result storage mbm.macros total_books int 1 run scoreboard players remove #Books mbm.counter 1