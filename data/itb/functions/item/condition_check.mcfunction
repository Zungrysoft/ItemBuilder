# This function is used to determine if a condition is true or not

# Pull the Condition's id number out of the list
scoreboard players set condition_id value 0
scoreboard players set condition_value value 0
scoreboard players set condition_value2 value 0
execute store result score condition_id value run data get storage itb:working item[0].Conditions[0].Id
execute store result score condition_value value run data get storage itb:working item[0].Conditions[0].Value
execute store result score condition_value2 value run data get storage itb:working item[0].Conditions[0].Value2

# Use Id to determine which Condition function to run
execute if score condition_id value matches 0 run function itb:item/conditions/c0
execute if score condition_id value matches 1 run function itb:item/conditions/c1
execute if score condition_id value matches 2 run function itb:item/conditions/c2
execute if score condition_id value matches 3 run function itb:item/conditions/c3
execute if score condition_id value matches 4 run function itb:item/conditions/c4
execute if score condition_id value matches 5 run function itb:item/conditions/c5
execute if score condition_id value matches 6 run function itb:item/conditions/c6
execute if score condition_id value matches 7 run function itb:item/conditions/c7
execute if score condition_id value matches 8 run function itb:item/conditions/c8
execute if score condition_id value matches 9 run function itb:item/conditions/c9
execute if score condition_id value matches 10 run function itb:item/conditions/c10
execute if score condition_id value matches 11 run function itb:item/conditions/c11
execute if score condition_id value matches 12 run function itb:item/conditions/c12
execute if score condition_id value matches 13 run function itb:item/conditions/c13
execute if score condition_id value matches 14 run function itb:item/conditions/c14
execute if score condition_id value matches 15 run function itb:item/conditions/c15
execute if score condition_id value matches 16 run function itb:item/conditions/c16
execute if score condition_id value matches 17 run function itb:item/conditions/c17
execute if score condition_id value matches 18 run function itb:item/conditions/c18
execute if score condition_id value matches 19 run function itb:item/conditions/c19
execute if score condition_id value matches 20 run function itb:item/conditions/c20
execute if score condition_id value matches 21 run function itb:item/conditions/c21
execute if score condition_id value matches 22 run function itb:item/conditions/c22
execute if score condition_id value matches 23 run function itb:item/conditions/c23
execute if score condition_id value matches 24 run function itb:item/conditions/c24
execute if score condition_id value matches 25 run function itb:item/conditions/c25
execute if score condition_id value matches 26 run function itb:item/conditions/c26
execute if score condition_id value matches 27 run function itb:item/conditions/c27
execute if score condition_id value matches 28 run function itb:item/conditions/c28
execute if score condition_id value matches 29 run function itb:item/conditions/c29
execute if score condition_id value matches 30 run function itb:item/conditions/c30
execute if score condition_id value matches 31 run function itb:item/conditions/c31
execute if score condition_id value matches 32 run function itb:item/conditions/c32
execute if score condition_id value matches 33 run function itb:item/conditions/c33
execute if score condition_id value matches 34 run function itb:item/conditions/c34
execute if score condition_id value matches 35 run function itb:item/conditions/c35
execute if score condition_id value matches 36 run function itb:item/conditions/c36
execute if score condition_id value matches 37 run function itb:item/conditions/c37
execute if score condition_id value matches 38 run function itb:item/conditions/c38
execute if score condition_id value matches 39 run function itb:item/conditions/c39
execute if score condition_id value matches 40 run function itb:item/conditions/c40
execute if score condition_id value matches 41 run function itb:item/conditions/c41
execute if score condition_id value matches 42 run function itb:item/conditions/c42
execute if score condition_id value matches 43 run function itb:item/conditions/c43
execute if score condition_id value matches 44 run function itb:item/conditions/c44
execute if score condition_id value matches 45 run function itb:item/conditions/c45
execute if score condition_id value matches 46 run function itb:item/conditions/c46
execute if score condition_id value matches 47 run function itb:item/conditions/c47
execute if score condition_id value matches 48 run function itb:item/conditions/c48
execute if score condition_id value matches 49 run function itb:item/conditions/c49
execute if score condition_id value matches 50 run function itb:item/conditions/c50
execute if score condition_id value matches 51 run function itb:item/conditions/c51
execute if score condition_id value matches 52 run function itb:item/conditions/c52
execute if score condition_id value matches 53 run function itb:item/conditions/c53
execute if score condition_id value matches 54 run function itb:item/conditions/c54
execute if score condition_id value matches 55 run function itb:item/conditions/c55
execute if score condition_id value matches 56 run function itb:item/conditions/c56
execute if score condition_id value matches 57 run function itb:item/conditions/c57
execute if score condition_id value matches 58 run function itb:item/conditions/c58
execute if score condition_id value matches 59 run function itb:item/conditions/c59
execute if score condition_id value matches 60 run function itb:item/conditions/c60
execute if score condition_id value matches 61 run function itb:item/conditions/c61
execute if score condition_id value matches 62 run function itb:item/conditions/c62
execute if score condition_id value matches 63 run function itb:item/conditions/c63
execute if score condition_id value matches 64 run function itb:item/conditions/c64
execute if score condition_id value matches 65 run function itb:item/conditions/c65
execute if score condition_id value matches 66 run function itb:item/conditions/c66
execute if score condition_id value matches 67 run function itb:item/conditions/c67
execute if score condition_id value matches 68 run function itb:item/conditions/c68
execute if score condition_id value matches 69 run function itb:item/conditions/c69
execute if score condition_id value matches 70 run function itb:item/conditions/c70
execute if score condition_id value matches 71 run function itb:item/conditions/c71
execute if score condition_id value matches 72 run function itb:item/conditions/c72
execute if score condition_id value matches 73 run function itb:item/conditions/c73
execute if score condition_id value matches 74 run function itb:item/conditions/c74
execute if score condition_id value matches 75 run function itb:item/conditions/c75
execute if score condition_id value matches 76 run function itb:item/conditions/c76
execute if score condition_id value matches 77 run function itb:item/conditions/c77
execute if score condition_id value matches 78 run function itb:item/conditions/c78
execute if score condition_id value matches 79 run function itb:item/conditions/c79
execute if score condition_id value matches 80 run function itb:item/conditions/c80
execute if score condition_id value matches 81 run function itb:item/conditions/c81
execute if score condition_id value matches 82 run function itb:item/conditions/c82
execute if score condition_id value matches 83 run function itb:item/conditions/c83
execute if score condition_id value matches 84 run function itb:item/conditions/c84
execute if score condition_id value matches 85 run function itb:item/conditions/c85
execute if score condition_id value matches 86 run function itb:item/conditions/c86
execute if score condition_id value matches 87 run function itb:item/conditions/c87
execute if score condition_id value matches 88 run function itb:item/conditions/c88
execute if score condition_id value matches 89 run function itb:item/conditions/c89
execute if score condition_id value matches 90 run function itb:item/conditions/c90
execute if score condition_id value matches 91 run function itb:item/conditions/c91
execute if score condition_id value matches 92 run function itb:item/conditions/c92
execute if score condition_id value matches 93 run function itb:item/conditions/c93
execute if score condition_id value matches 94 run function itb:item/conditions/c94
execute if score condition_id value matches 95 run function itb:item/conditions/c95
execute if score condition_id value matches 96 run function itb:item/conditions/c96
execute if score condition_id value matches 97 run function itb:item/conditions/c97
execute if score condition_id value matches 98 run function itb:item/conditions/c98
execute if score condition_id value matches 99 run function itb:item/conditions/c99
