/obj/item/clothing/mask/gas/radmask
	name = "radiation mask"
	desc = "An mask that somewhat protects the user from ratiation. Not as effective like a radiation hood, but is better than nothing."
	icon = 'modular_splurt/icons/obj/clothing/masks.dmi'
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/mask.dmi'
	anthro_mob_worn_overlay = 'modular_splurt/icons/mob/clothing/mask_muzzle.dmi'
	icon_state = "radmask"
	item_state = "radmask"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 10, "acid" = 10)

/obj/item/clothing/mask/gas/mime //Smaaalll edit here by Yawet. Makes the mime mask only hide the facial hair of an individual. Allows them to be examined (to see flavor text), and stops it from hiding ears. On request of Jglitch.
	flags_inv = HIDEFACIALHAIR

/obj/item/clothing/mask/gas/clown_hat // Not requested, but changed to allow examining too.
	flags_inv = HIDEFACIALHAIR

/obj/item/clothing/mask/gas/clown_hat_polychromic //Ditto
	flags_inv = HIDEFACIALHAIR

