<<<<<<< HEAD
/**********************Input and output plates**************************/

/obj/machinery/mineral/input
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x2"
	name = "Input area"
	density = FALSE
	anchored = TRUE

/obj/machinery/mineral/input/Initialize()
	. = ..()
	icon_state = "blank"

/obj/machinery/mineral/output
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x"
	name = "Output area"
	density = FALSE
	anchored = TRUE

/obj/machinery/mineral/output/Initialize()
	. = ..()
	icon_state = "blank"

/obj/machinery/mineral
	var/input_dir = NORTH
	var/output_dir = SOUTH

/obj/machinery/mineral/proc/unload_mineral(atom/movable/S)
	S.forceMove(loc)
	var/turf/T = get_step(src,output_dir)
	if(T)
=======
/**********************Input and output plates**************************/

/obj/machinery/mineral/input
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x2"
	name = "Input area"
	density = FALSE
	anchored = TRUE

/obj/machinery/mineral/input/Initialize()
	. = ..()
	icon_state = "blank"

/obj/machinery/mineral/output
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x"
	name = "Output area"
	density = FALSE
	anchored = TRUE

/obj/machinery/mineral/output/Initialize()
	. = ..()
	icon_state = "blank"

/obj/machinery/mineral
	var/input_dir = NORTH
	var/output_dir = SOUTH

/obj/machinery/mineral/proc/unload_mineral(atom/movable/S)
	S.forceMove(loc)
	var/turf/T = get_step(src,output_dir)
	if(T)
>>>>>>> 228af28... initial commit
		S.forceMove(T)