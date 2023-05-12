VAR Sweep_Sooted = false

=== Food ===
The path ahead felt like no end. It would have been a calm but pleasant one if it weren't for your stomach suddenly growling in hunger. You need to find some food now. 
The sun scorches above your head, making your sweat drench your clothes. Thankfully, there seems to be a makeshift tent up ahead with a farmer cooking something. Maybe they're willing to share some with you.
You approached the farmer, who's waving a fan at the portable stove. He seems to be cooking a pot of stew. The farmer quickly took notice of your presence.
"... You hungry?" He asked in a bland tone.
*[Introduce yourself.] -> Intro_food
*[Ask for a share of food.] -> Ask_food

=== Intro_food ===
You introduced yourself and your journey to find peace.
The farmer nodded in acknowledgement, but he looks a little irritated. 
"Yea, well ain't this the new trend for all the aging people these days, huh? On a trip to find inner peace of some sort, but no longer than a week they'll be begging for a free ride back to where they came from." 
The farmer must have met many others seeking for peace. You understand that it is no simple task. 
*[Ask for a share of food.] -> Ask_food

=== Ask_food === 
You ask the farmer if you can have a share of the food.
He stopped the waving and stir the stew with a spoon by his side. 
"What's in good for me? I already have a wandering traveller chilling over there, and she's already getting this for free." The farmer says as he nod his head at a girl who's sitting by a haybale, fiddling with her phone in frustration. She doesn't seem to take notice of either of you. 
Maybe you need to offer something? ->Food_offer

=== Food_offer===
*{broom} [Offer a sweeping service.] ->Sweep
* [Offer your walking cane.]->F_cane
* [Offer your eating utencils.]->F_utencils
* [Offer your diary.] ->F_diary
* You have nothing to offer. ->Rest

= F_cane
You offered the farmer your walking cane.
The farmer shooked his head. 
->Food_offer

= F_utencils
You offered the farmer your eating utencils.
The farmer glanced at you with one eyebrow raised and said "You're very new to this whole finding peace journey thing aren't you? How will you eat without something to hold your food?" 
He shook his head.
->Food_offer

=F_diary
You offered the farmer your diary.
The farmer shook his head and said "a diary on a journey is to log everything you learned, the little things you experienced, and certain important information you like to remember. I have no use for that."
->Food_offer

= Sweep
~Sweep_Sooted = true
You offered the farmer to sweep the ashes made by the stove in exchange for food.
The farmer nodded as he put down the stirring spoon. "I can do that myself... but I'll take your offer on that."
->Sweep_Soot

=== Sweep_Soot ===
With the granted permission, you set your walking cane aside and started sweeping. 
You started with the round of soot on the side around the farmer, gather them into a neat pile before you... where should the soot go, you asked him. 
"Just sweep it into the fields. Ashes to ashes, dust to dust." He responded as he pointed towards the field behind him. 
Behind the farmer is a dip down into a ditch, then comes back up halfway and into the fields. You sweeped the soot into the ditch. 
You turn to the farmer and see the remaining soot are around his feet. You gestured to him if you can sweep those. He groaned, then lazily lifted his foldable stool back and made way for you to make a quick sweep.
Seeing the pile of soot leaving the edge of the portable stove, revealing the yellow dirt underneath is oddly satisfying. You sweeped this pile of soot to the ditch.
You continue to sweep around the area for stray soot, fallen leaves and occasional flying trash into the ditch and, when needed, trash bag that also flew by in the wind. 
It didn't feel long before the farmer halted you. "Alright, that's enough sweeping. You got a bowl right?" 
You nodded. He raised his hand and gestured you to pass it over to him, and you did. 
"Go chill by the haybale, I'll come over real soon." He pointed at the haybale not far away, and went back to tending the fire.
You picked up your walking cane and head over as instructed. 
->Eat

=== Eat ===
You walked over to the haybale and sat down. There's a large umbrella sticking out of it which blocks out the sun and makes a convenient shade above you. The noon sun won't be bothering you for the moment. 
You looked at the girl mentioned by the farmer before. She's still staring at her phone. From up close, you realize the phone had been smashed. She looks frustrated. 
As you were thinking, the farmer approached you and handed you your bowl of stew. It's a little more than half the bowl.
"There's not a lot to share around between three people, I hope you understand. I picked out the meat for you too, I would assume the peace seeking people would go for a vegan diet. Animal cruelty and all, right?"
You nodded as you took the bowl. You're not exactly sure if you're settling with the vegan part of this whole peace journey, but some stew shared to you is helpful regardless. You thanked the farmer for their generosity. 
"Eh, no worries." He waved his hand at you as he walked towards the girl and handed her a paper bowl with a plastic spoon. The girl took it and thanked the farmer too. "I wish you the best of luck on your journey." 
Now that you have food and someone nearby, you thought you could strike up a small conversation with the girl to pass time. 

->Girl_interview

===Girl_interview===
*[Ask for her name.] ->Ask_herName
*[Ask why she's here.]->Ask_herWhy
*[Ask what she's planning.] ->Ask_herWhere

=Ask_herName
You asked the girl what her name is. 
The girl was a little hesitant, but said her name is Jennifer.
You nodded and introduced yourself. She nodded awkwardly and kept on eating her portion of the stew. 
->Girl_interview

=Ask_herWhy
You're in the middle of pretty much nowhere, it doesn't really add up why, judging by her outfit, a city girl would be doing here. So you asked why.
"Well, my boyfriend dumped me, quite literally... he was driving me back home and we had an argument because I thought he was talking to the girls way too intensely. Like, it's totally obvious you're trying to shoot your shot at them. If you want to flirt with others, how about ask if I, your official girlfriend, am ok with it or not. Who knows, maybe one day I'll say yea sure she looks hot. But no, he thinks I'm the crazy one. And the crazy ones get out the ride."
She gestured a pushing motion dramatically. 
"It's not even HIS car. Ugh... my phone got smashed onto a rock on my way flying out. I can't tell where to go, or how long it'll take. Getting through last night was a nightmare, had to sleep in the haybale."
The girl complains as she took another bite of the stew. 
Young people these days quarrel about anything huh? You can't help but think about the quarrels you had with your past loved ones. How long it had been, how energetic you all were, just like this girl. Well, maybe less of the negativity. 
->Girl_interview

=Ask_herWhere
You asked the girl what is she planning after this meal, where might she go.
She looked up at the road, a few cars passed by.
"I don't think it's most ideal to stay here, old man over there said he can't offer me a ride to the nearest transit either. Cars don't stop here, I tried all day."
The girl thought to herself for a bit, then turn to you.
"What are you planning?"
You told her you're heading to a temple in the mountains to search for peace. The girl, though looking a little suspicious about your response, nodded and looked away, thinking. Then she turned around,
"There might be people on the way that can offer me a ride. Or, y'know, I could use some peace on this journey. Mind if I tag along? I won't be a bother."
*[Yes.]
    It's not safe for a girl to stay here with no one else. 
    You said you won't mind a travelling partner for the time being.
    She smiled and thanked you. 
    The two of you finished your food in silence afterwards. 
    After finishing your food, you wiped off your eating utencils, put them back in your bag, and got up. The farmer noticed your departure and called out,
    "There's going to be a split road up ahead, one road leads to a village. You might find some help there for the girl. A shortcut to the local temple too!"
    You thanked him for the warning and walked off with the girl right behind you. 
    ->Journey_Split
*[No.]
    You don't think you're able to take care of someone on a journey that was meant for yourself. 
    You said you rather not risk her safety, and should wait for a car to stop by.
    "I look like a mess, they'll think I'm a homeless person or something. I mean I get it, like, I look terrible. But not THAT terrible. Who knows what the driver would be plotting against me?" 
    Still, you insist she doesn't come along.
    She sighed frustratingly and stopped talking. 
    The two of you finished your food in silence afterwards. 
    After finishing your food, you wiped off your eating utencils, put them back in your bag, and got up. The farmer noticed your departure and called out,
    "There's going to be a split road up ahead, one road leads to a village. You might find some help there for the girl. A shortcut to the local temple too!"
    You thanked him for the warning and continue your journey. 
    But not far down the road you can hear there's an extra pair of footsteps right behind you. 
    You stopped and turned around, and as you expected, it was the girl.
    You told her she shouldn't come along with you, but she responded, 
    "I'm not following you. I just thought I'll... walk the same way as you. How convenient! Hehe..." 
    It would be rather cruel to send her back, especially since it's her own choice to come along, or as she claims, walk the same way as you. 
    Shrugging it off, you continued your way as she follows behind you.
    {not Ask_herName}You decide to break the awkward silence with asking for her name. "It's Jennifer", she responded. 
    ->Journey_Split

=== Rest ===
The farmer shook his head.
"Well, I can't share any more. I only have enough to share among two people. Guess you'll have to find someone else to share you food." 
You nodded, understanding the situation and respect the circumstances. In that case there's no reason for you to stay around. You moved on to your journey.
But then you realize there's someone walking behind you. 
You turn around to see a young lady in her 20s following you. 
She awkwardly introduced herself.
"Ummm... hi. I'm lost and uhh the farmer over there isn't really helpful with my situation. I need a ride back to the city but no cars stop for me."
You're confused about her.
"The farmer said there's a village up ahead that if we go for it, they can provide us help, or at least ME help. SO umm... if you're going there, I just thought I could tag along! Hehe... I'm Jennifer."
It would be rather rude to ask her to go back to the farmer instead, but you're not exactly sure if you're really heading that way.
*Maybe you'll decide when the decision comes up. ->Journey_Split