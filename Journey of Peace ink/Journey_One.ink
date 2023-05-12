//Clean trash; broom obtainable for food task.
VAR trashPicked=false

=== Journey_One ===
You walk on the pavement until there is no longer any. You walk on the side of the road, and soon you left the suburban residential area and towards the highway.
The road became busy with speeding cars. You pray as you walk, wishing the best of luck to all the drivers, that nothing bad will happen to any of them. 
You took a deep breathe as soon as you see no cars passing by. The empty plains with crop fields in the distance made the world seem so quiet to be in. Though, as you linger your gaze on the road ahead of you, you realize there was a broom sitting on the side of the road, along with a few half-opened bags of trash. There's scraps of trash spilled all across the road. They must have dropped from a garbage truck and spilled by the impact of passing cars. 
*[Pick up the trash.] ->Trash_pick
*[Keep walking.]
    It's none of your business. It's not a mess you have made. ->Food

=== Trash_pick ===
~trashPicked=true
It's a mess to not leave behind, regardless you made it or not. 
You picked up the broom and look out for any incoming cars as you approach the middle of the road to sweep up the scattered trash. You gathered them into a neat pile by the roadside and pushed them back into the trash bag. You finished up your work by tieing a dead knot on the bags, so that they don't spill again. Now that they're in a neat pile by a street sign, the next garbage truck should be able to notice it and take it out. 
Nodding at your well-done work, you dusted yourself off. 
You should be on your way now.
What about this broom? It looks pretty sturdy. You wonder if this could be helpful for your journey up ahead.
*[Keep the broom.]
    ~broom = true
    The broom might come in handy later. Maybe there's elsewhere to be cleaned. 
    You hold the broom in your free hand and continued on your way.
    ->Food
*[Leave the broom behind.]
    You don't think it's right to take what doesn't belong to you. 
    You put the broom down by the trash bags and continued on your way.
    ->Food

