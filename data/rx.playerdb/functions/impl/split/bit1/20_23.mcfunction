# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 20 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:20b}]
execute if score $bit rx.temp matches 20 run data remove storage rx:temp playerdb.filtered1[{bit1:20b}]

execute if score $bit rx.temp matches 21 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:21b}]
execute if score $bit rx.temp matches 21 run data remove storage rx:temp playerdb.filtered1[{bit1:21b}]

execute if score $bit rx.temp matches 22 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:22b}]
execute if score $bit rx.temp matches 22 run data remove storage rx:temp playerdb.filtered1[{bit1:22b}]

execute if score $bit rx.temp matches 23 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:23b}]
execute if score $bit rx.temp matches 23 run data remove storage rx:temp playerdb.filtered1[{bit1:23b}]