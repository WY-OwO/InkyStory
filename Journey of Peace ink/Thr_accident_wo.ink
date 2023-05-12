//Accident without Frankie discovery

VAR tool=false

=== Accident ===
A paved road would be much safer to go, it's far less likely to get lost.
The two of you walk towards the paved road, not knowing what exactly to expect. 
{Rest}You walk towards the paved road, not knowing what exactly to expect.
And how unexpected it was: in the distance you see a car accident. There seems to be a bus that crashed into a boulder, with three more cars crashed right into the bus. 
Worried about the safety of others, you rushed up to the crashing site and search for survivors. Some were able to walk out of their vehicles, but many were stuck in their position.
Jennifer seem to be scared by the bloody scene when approaching one of the vehicles, but proceed to push through her feelings and help. 
->Acc_Instruction

=== Acc_Instruction ===
*[Call the police.]
    You turned to one of the survivors that look strong enough to stand on their own, and ask them to call the police.
    The survivors scrambled for their phone and do as you reminded. 
    Help is on the way. ->Acc_Instruction
*[Help the people in the cars]
    ~tool = true
    The smaller vehicles looked crushed. You don't have enough strength to open the crushed doors with your own hands.->Acc_Instruction
*[Assist Jennifer.]
    You ran to Jennifer to help her pull open the crushed door of a small vehicle. 
    With a deafening screech of rubbing metal, the door inched open, revealing two children in the back seat. They responded with a mere turn of bleeding heads. 
    Jennifer gasped in shock. But with no hesitation, she pulled out one of the children out of their seatbelt and passed them to you as she went back in to pull the other one out.
    You rush to the side of the road where the few survivors that can move on their own rest as they wait for help to arrive, and set the child down. 
    You rush back to save the adults of the same vehicle with Jennifer later.
    You successfully helped the victims in one car. ->Acc_Instruction
*{tool}{broom}[Use the broom.]
    ~broom = false
    You use the broom from earlier to open a crushed door. But the handle is too thick to slip into the crack of the doorframe. 
    You attempt to smash the windows with the broom, but it's far too weak. The old bamboo handle and hay brush are too weak against the metal frames and glass windows. 
    The broom's broken.->Acc_Instruction
*{tool}[Use the walking cane.]
    You use you walking cane like a crowbar on one of the crushed vehicle's doors. 
    It budged a bit, but barely. The walking cane is too old and you can see it's bending a little too. 
    Instead of continuing, you bash it on the door window, which successfully shattered it. But the opening is too small to reach for any survivor inside the car. ->Acc_Instruction
    ->Acc_Instruction
*[Check out the bus.]
    You rush to the bus that ran into a boulder. It must have rolled from the mountain and the bus didn't react fast enough to stop or turn.
    You pushed open the loose bus door and climbed in.
    The driver is unfortunately gone. More than half their body's been crushed behind the steering wheel and windshield. He's not responding either...
    You turn to the passangers and help whoever that can get out the bus by themselves out as fast as you can. A few others outside joined you to help. 
    ->Acc_Instruction
* ->
That should be everything you can do here now... You retreated to the side of the road to catch your breathe. 
->Frankie_Convo
