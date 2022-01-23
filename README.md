# ToggleScope
Scope Toggle hotkey addon for [S.T.A.L.K.E.R. Anomaly v1.5.1](https://www.moddb.com/mods/stalker-anomaly)

# Installation
* Cram it into the gamedata like a baws.
* `ui_keybinding.xml` is not required anymore. If you get a conflict, you can just delete it.

# But Why?
This addon provides a new keybinding via MCM (v1.6+). Pressing this key while holding a weapon will quickly attach the *first* compatible scope from your inventory.

If the weapon already has a scope attached, it will be removed and remembered as the "preferred" scope for that weapon. Double-tap the toggle button to quickly switch to the *next* compatible scope.

The addon will try to preserve the current firing mode, so you will not have to fumble with it during a firefight.

It is also possible to quickly swap or cycle supported scopes without first detaching the current scope. 

Last but not least, you can now drag a scope onto an already-scoped weapon without having to remove the existing scope first. 

# Changelog
* **0.1** Initial version.
* **1.0** Fixed secondary weapon unequipping bug.
* **1.1** Fixed the toggle issue with Groza, Galil, K98, Mosin, SKS, SVT40 and Type63.
* **1.2** Added *"swap"*: Enabled quickly changing to a new scope without detaching the current one.
* **1.3** Fixed secondary weapon unequipping bug during manual *swap*.
* **1.4** Added *"cycle"*: Double-tap toggle button to quickly *cycle* to the next compatible scope in inventory.
* **1.5** Fixed addon getting stuck when hotkey is pressed with no compatible scope in inventory.
* **1.6** Fixed weapons getting "jammed" when toggling scopes with the HUD turned off.
* **1.7** Fixed crash when attempting to swap to an incompatible scope.
* **1.8** Fixed secondary weapon unequip regression with *swap*.
* **1.9** Switched to MCM custom keybinding.

# Special Thanks
RazorShultz, RavenAscendant, Big Angry Negro, SparksTheUnicorn, Lucy.xr, Maid, Noxilian

# Known Issues
* After switching scopes, **AN-94** may fire with wrong RPM in two-shot burst mode.
* After switching scopes in single-fire mode, the mode switcher may seem "stuck" for the next keypress. You may have to press the switch button twice to change to next fire mode.
* Not tested with grenade launcher attachments. Might eat your grenades.
* Firing mode preservation may not work across game reloads and map changes.
* Firing mode preservation does not work with manual drag/drop swaps from inventory.
* Playing without HUD will be wonky. Switch to a minimal HUD setup instead.

https://github.com/Ishmaeel/toggle-scope
