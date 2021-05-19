# ToggleScope v1.0
Scope Toggle hotkey addon for [S.T.A.L.K.E.R. Anomaly v1.5.1](https://www.moddb.com/mods/stalker-anomaly)

# Installation
* Cram it into the gamedata like a baws.
* If you get a conflict with `ui_keybinding.xml` you will have to merge the changes yourself.

# But Why?
This addon provides a new keybinding (`Toggle Scope`) to the settings menu under weapons section. Pressing this key while holding a weapon will quickly attach the *first* compatible scope from your inventory.

If the weapon already has a scope attached, it will be removed and remembered as the "preferred" scope for that weapon. If your favorite scope is not picked, just attach it first manually and the addon will honor your preference from then on.

The addon will also remember the last firing mode before attaching/detaching the scope, so you will not have to fumble with the fire mode switcher during a firefight.

Now with a workaround for the engine bug that causes the weapon from the secondary slot to be unequipped upon scope change. 

Also, scopes on weapons with multiple scope types can now be changed quickly via drag/drop or doubleclick from the inventory, without first detaching the current scope.  

# Special Thanks
RazorShultz, RavenAscendant, Big Angry Negro, SparksTheUnicorn, Lucy.xr

# Known Issues
* After switching scopes, **AN-94** may fire with wrong RPM in two-shot burst mode.
* After switching scopes in single-fire mode, the mode switcher may seem "stuck" for the next keypress. You may have to press the switch button twice to change to next fire mode.
* Not tested with grenade launcher attachments. Might eat your grenades. 
