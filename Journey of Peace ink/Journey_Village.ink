// Send Jennifer to village, can choose to stay or go into wild
VAR flashlight=false
VAR JenShelter = false
=== Scenic ===
The two of you walk towards the village, in hope that Jennifer will find shelter and you finish the journey you set yourself to go on. 
On this path, you admire the sunset upon the fields of wheat and flowers. It's beautiful. 
It felt like hours but the paved road suddenly got cut off and was replaced by a flat dirt road. 
You can see the village in the distance. Jennifer seem rather excited. 
The village is quiet from afar but smoking just a little. So little from the distance, but this little detail felt fulfilling. It's a sign of life here. 
As the sky turns orange, the two of you arrived at the village. There were elder people watching their children play by the entrance of the village. And they noticed the two of you approaching. 
The elders come up nd greeted you.
*[Ask them to shelter Jennifer.]->Ask_Jennifer

=Ask_Jennifer
~JenShelter = true
You asked if the villagers can provide Jennifer a place to stay for the night. 
The villagers ask,
"What happened to you? You walked all the way here just to find a place to stay?"
Jennifer nodded, and briefly told them about how her boyfriend dumped her in the middle of the road just last night. The villagers scoffed at the boyfriend's action and description.
"That boy is no good, you're better off without him! Come, let's get you rested, you must be exhausted." The villagers were awfully hospitable.
"But I don't have anything to offer you..." Jennifer was a little nervous.
"Bah! Youngsters like you have a bright future up ahead! What else are we going to do, just leave you out here in the dark? Nah." One villager, an old lady, holds Jennifer by the hand and comforts her. 
"Let's get you settled for the night and we'll find you a car to drive you to the city. Get yourself together by tomorrow!"
"Can you tell us stories, miss?" A few children chimed in.
Jennifer is getting all the attention, it's making her even more nervous, as she try to scramble for words to say.
"O-oh! Of course! I- I appreciate you so much... thank you! Really!"
Seeing the villagers being so hospitable to someone in need of help, without asking for anything in return. It's warming. 
*[Ask how to get to temple.]->Ask_Temple

=Ask_Temple
You asked the villagers if they know the temple you are heading for.
The villagers exchanged confused expressions with each other. One spoke up,
"That temple is very far, you'll take days to reach it! You're better off finding a ride for that if you want to get to there soon."
You nodded. It seems you overestimated your walking speed. You thought you should have done some research before setting yourself on this journey.
Another villager spoke up, 
"But there's a temple right up the hill behind the village. Perhaps that's one place you can pray at? I suppose your trip is to pray and find peace?"
You agreed, their assumption is correct.
"Well then! We don't have much visitors so that temple must be quite empty. The local god would be thrilled to see a fresh face!" The villager joked.
A child chimed in, "we're thrilled to see you!"
The children laughed nervously. They surround you and gaze at you with curiosity. You must be the highlight of their day.
The adults explained, "The kids were busy with school all week, you sure am someone new they can pay attention to! Alright, run along, kids!"
The adults gently pushed them away from you to give you some space. The kids scattered off and kept playing their games.
->Stay_Leave

=Stay_Leave
You must continue on your journey, you thought to yourself. 
You asked the villagers how to reach the nearest temple. 
"You're going now? It's about to be sundown! You'll have to run if you want to get to the temple before they close for the night."
Jennifer heard you and rush back. "Wait!"
"Come on, stay the night. I appreciate you taking the time to bring me here along with you. But it's been a long day. A night spent here wouldn't hurt, right?"
The villagers agreed. 
"Besides, staying on the mountain overnight can be pretty breezy. There's no streetlights or anything up there either. It's really not ideal to hike now. We don't mind another person to take care of for the night."
You appreciate the gesture. Everyone's waiting for your answer. 
*[Stay overnight.] ->Stay_day
*[Must go to temple.]->Leaving

===Stay_day===
You agree that it's not wise to travel when the sun is already going out of sight. And so you agree to stay.
The children and Jennifer cheered.
A villager pat you on the shoulder,
"Wonderful! Come, let us eat! It must have been a long day for you all."
The hospitable and generous villagers took the two of you to the center of the village, where families brought out pots of food to eat together. 
The night was filled with laughter and music. It felt like a large family to be a part of for the night. 
It reminds you of your family, when your children were so happy on a Christmas day, with the whole family together celebrating the festive spirit. 
You miss your family, but instead of being sad it's in the past, you're happy it happened. And you're happier to feel the joy of it again here, with friendly strangers. 
Night falls and it was time for bed. You were shown to a small room.
The father of the family opened the door of your room.
"Excuse the mess, we hope you don't mind taking the old bed here. My kid simply outgrew this house and moved to the big city."
You told him it's a wonderful place to stay for the night, and you apprecaite it a lot.
"Ah don't mention it. I'm going to catch some sleep now. If you leave early in the morning before any of us are awake, feel free to fix yourself a breakfast in the kitchen. We'll clean up the mess. Good night!" 
You wished him a good night as he closed the door behind him. 
What a warming place to be spending the night in. 
You sat on the bed and rested your bag on the table beside you.
You suddenly remember you have a diary you have yet to write anything inside.
What a long day it has been, there's quite some to write down about your experience and feelings. 
You pulled out the book and flipped to a new page. 
->Reflection_Log

===Leaving===
~flashlight = true
Your will stays strong. 
You insist to go to the temple. You wish not to cause an inconvenience to everyone, now that they already have to take care of Jennifer. 
Some villagers sighed.
"Alright. Respectable will you got there. Thing is, we're not exactly sure how to tell you where to go. There's a dirt path in the woods you can follow and as long as you stick to that, you'll get to the temple. How fast though, I'm not sure. I really doubt you'll get there in time."
You thank them for the directions.
A child ran up to you and handed you a small flashlight.
"Here! In case you fear the darkness! It always helps me." The child said.
You pat the child on the shoulder and thanked them. How sweet of them to offer the flashlight. It will definitely come in handy. 
You bid farewell to the villagers and Jennifer. 
Jennifer thanked you for bringing her here, even though you felt like you haven't done much. But she feels grateful nonetheless. 
And with that, you left the village for the temple. 
->Wild_Path