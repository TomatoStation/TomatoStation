<<<<<<< HEAD
/mob/Logout()
	SStgui.on_logout(src)
	unset_machine()
	GLOB.player_list -= src

	..()

	if(loc)
		loc.on_log(FALSE)

=======
/mob/Logout()
	SStgui.on_logout(src)
	unset_machine()
	GLOB.player_list -= src

	..()

	if(loc)
		loc.on_log(FALSE)

>>>>>>> 228af28... initial commit
	return TRUE