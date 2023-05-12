//Frankie is here

VAR FrankieHelp=false
VAR tool1=false

=== Accident1 ===
A paved road would be much safer to go, it's far less likely to get lost.
You walk towards the paved road, not knowing what exactly to expect. 
And how unexpected it was: in the distance you see a car accident. There seems to be a bus that crashed into a boulder, with three more cars crashed right into the bus. 
Worried about the safety of others, you rushed up to the crashing site and search for survivors. Some were able to walk out of their vehicles, but many were stuck in their position.
Jennifer seem to be scared by the bloody scene when approaching one of the vehicles, but proceed to push through her feelings and help. You scramble into action.
->Acc_Instruction1

=== Acc_Instruction1===
*[Call the police.]
    You turned to one of the survivors that look strong enough to stand on their own, and ask them to call the police.
    The survivors scrambled for their phone and do as you reminded. 
    Help is on the way. ->Acc_Instruction1
*[Help the people in the cars]
    ~tool1 = true
    The smaller vehicles looked crushed. You don't have enough strength to open the crushed doors with your own hands.->Acc_Instruction1
*[Assist Jennifer.]
    You ran to Jennifer to help her pull open the crushed door of a small vehicle. 
    With a deafening screech of rubbing metal, the door inched open, revealing two children in the back seat. They responded with a mere turn of bleeding heads. 
    Jennifer gasped in shock. But with no hesitation, she pulled out one of the children out of their seatbelt and passed them to you as she went back in to pull the other one out.
    You rush to the side of the road where the few survivors that can move on their own rest as they wait for help to arrive, and set the child down. 
    You rush back to save the adults of the same vehicle with Jennifer later.
    You successfully helped the victims in one car. ->Acc_Instruction1
*{tool1}{broom}{not FrankieHelp}[Use the broom.]
    You use the broom from earlier to open a crushed door. But the handle is too thick to slip into the crack of the doorframe. 
    You attempt to smash the windows with the broom, but it's far too weak. The old bamboo handle and hay brush are too weak against the metal frames and glass windows. ->Acc_Instruction1
*{tool1}{not FrankieHelp}[Use the walking cane.]
    You use you walking cane like a crowbar on one of the crushed vehicle's doors. 
    It budged a bit, but barely. The walking cane is too old and you can see it's bending a little too. 
    Instead of continuing, you bash it on the door window, which successfully shattered it. But the opening is too small to reach for any survivor inside the car. ->Acc_Instruction1
*{tool1}{FrankieHelp}[Use the tactical crowbar.]
    With the tactical crowbar, you're able to break open the doors and windows of the crushed cars. 
    You rush to one of the crushed doors and crank it open. Though you never used a crowbar before, it worked smoothly, granting you access to the injured in the car. 
    ->Acc_Instruction1
* ->
That should be everything you can do here now... You retreated to the side of the road to catch your breathe. ->Frankie_Convo
    
*[Check out the bus.]
    You rush to the bus that ran into a boulder. It must have rolled from the mountain and the bus didn't react fast enough to stop or turn.
    You pushed open the loose bus door and climbed in.
    The driver is unfortunately gone. More than half their body's been crushed behind the steering wheel and windshield. He's not responding either...
    You turn to the passangers and help whoever that can get out the bus by themselves out as fast as you can. A few others outside joined you to help. 
    ->Frankie_found
        
=Frankie_found        
*You see a familiar face.
    Among the busload of evacuating survivors, you saw Frankie, the boyfriend of Catherine. Though wounded, he's standing and able to move, though with difficulty, as he try to move down the bus. 
    You rushed up to him and helped him down, to which he thanked you.
    You asked if he's Frankie.
    "Yes, that's my name. How do you know?"
    You introduced yourself and your relationship with Catherine's father.
    "Oh! Nice to meet you. I could have hoped for somewhere better to meet a family friend of hers, but I guess this is one way, haha. Thank you for your help. I wish I can help others right now but... I don't think my wounds would let me." 
    You reassured him he should wait for help to arrive, as you rest him down on the side of the road along with the others.
    "Wait, my bag's by my seat. There's a tactical crowbar inside, use it for others if you wish to." 
    You nodded and rush back to the bus. A crowbar could be useful indeed. 
    Not all of the seats were accessible, but you checked as much as you can.
    ->Crowbar_Check

= Crowbar_Check
*[Check the front row.]
    You checked the front row of the bus.
    There's only torn plastic bags of fruits and paperwork. 
    ->Crowbar_Check
*[Check the third row.]
    You checked the third row of the bus, dodging a survivor that was making their way off the bus. 
    There's a rucksack underneath the seat. 
    You pulled it out and opened it.
    There's some unwashed clothes and snacks. 
    No crowbar in sight.
    ->Crowbar_Check
*[Check the fourth row.]
    You leaped over a bent chair to get to the fourth row.
    There's only some jackets left on the seat. No bags in sight.
    ->Crowbar_Check
*[Check the nineth row.]
    You fumble your way to the nineth row.
    There's a large travel bag with a sleeping bag strapped on.
    Opening the bag, there's a military uniform inside, and a tactical crowbar on top. 
    You took the crowbar and exited the bus. It could be of use.
    ->Acc_Instruction
*[Check the very back.]
    You leaped over many seats to make it to the very back of the bus. There's a few handbags and, unfortunately, a deceased person. 
    You prayed for the deceased one, and left them there. You don't have enough strength to carry a full-grown adult over this much blockage. 
    ->Crowbar_Check

