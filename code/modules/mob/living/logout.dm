<<<<<<< HEAD
/mob/living/Logout()
	if(ranged_ability && client)
		ranged_ability.remove_mousepointer(client)
	..()
	if(!key && mind)	//key and mind have become separated.
=======
/mob/living/Logout()
	if(ranged_ability && client)
		ranged_ability.remove_mousepointer(client)
	..()
	if(!key && mind)	//key and mind have become separated.
>>>>>>> 228af28... initial commit
		mind.active = 0	//This is to stop say, a mind.transfer_to call on a corpse causing a ghost to re-enter its body.