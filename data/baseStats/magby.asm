db DEX_MAGBY ; pokedex id
db 45 ; base hp
db 30 ; base attack
db 35 ; base defense
db 45 ; base speed
db 20 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 255 ; catch rate
db 53 ; base exp yield
INCBIN "pic/bmon/pikachu.pic",0,1 ; 55, sprite dimensions
dw PikachuPicFront
dw PikachuPicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db 0 ; padding
