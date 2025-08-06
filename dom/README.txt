These files define entity placements for the Domination gamemode,
effectively making any map you want supported for Domination.

There is only one entity you need to use for this gamemode,
that being 'item_dom_controlpoint'.

When placing down the Control Point, you will also need to
specify it's name to show in-game. This will need to be
done by editing the .DOM file itself. See 'BloodGulch.dom'
for an example.

The 'alias.cfg' file in the root folder has commands setup to easily
place down these entities for you.

NOTE: These commands will only work if you are in a LAN game!

==================================================

LIST OF COMMANDS:
adddomitem <entityname>
Add an entity to the .DOM file.

dellastdomitem
Delete the last added entity.

listdomitem
Lists all the added entities in the console.
Will also show visible cues in the map itself.