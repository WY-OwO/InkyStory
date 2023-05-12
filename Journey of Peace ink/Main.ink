INCLUDE Journey_One.ink
INCLUDE Journey_One_Eat.ink
INCLUDE Journey_Split.ink
INCLUDE End_Log.ink
INCLUDE Thr_accident.ink
INCLUDE Thr_accident_wo.ink
INCLUDE Frankie_Dialogue.ink
INCLUDE End_Hospital.ink
INCLUDE Journey_Village.ink
INCLUDE Log_Diary.ink
INCLUDE Wild_Lost.ink
INCLUDE Wild_Temple.ink





//Variables!
VAR broom=false
VAR find = false
//End Variables!

It's a beautiful day outside. The morning sun shine through the drapes, lighting up the few pictures left on the wall of your room. You can hear the early birds outside your window chirping, so clear and beautiful. 
It's going to be the last day spending time here in your old home. Your descendents left for their own families and goals, and your parents have passed on into the afterlife. There's no reason for you to keep staying here, in the same room you remained in for all these years. It's time to spend the rest of your life finding yourself, finding peace. ->Leave
=== Leave ===
+[Stay.]
    You decide to stay a little longer in this house.
    The family table remains vacant.
    The living room remains quiet.
    The bedrooms of your children remain in their places under the covers.
    Nothing changed for another day...
    And another day passes, as per usual. ->Leave
*It's time to leave. ->Journey_Begin

=== Journey_Begin ===
You change into a set of comfortable clothes and put on your sturdiest shoes. You packed your bag with a diary and a set of eating utencils. You walked through this familiar structure one last time, looking through every room, remembering all the memories you've made here with your family. Time moved them on, and so will it you. 
You exited the front door and locked it behind you. You left the keys behind a loose brick by the porch. You picked up the walking cane waiting for you by the front porch steps and began your journey of finding peace. 
You remember there's a temple far up in the mountains. It's going to take a few days to get to there, but that's where your mind is settled on as a goal. 
You walk through this quiet neighbourhood one more time. Everyone seems to be busy with their own life. You remember your childhood friend just a few blocks down the street. You wonder if they're still around. 
*I should go see how he's doing. ->Friend
*[I should continue on my journey.] 
    Your friend's life should be their own matter, you can only wish for his own wellbeing. With that, you approach the unknown journey ahead.
    ->Journey_One

=== Friend ===
~ find = true
You walked to the house you remember visiting so much when you were young. It looked worn but lively, with a well-tended garden and an old but clean car in the garage. There's definitely someone still living here. 
* [Knock on the door.]
    You knocked on the front door. 
    After a silent moment someone approached the door and opened it. 
    Oh, it wasn't who you expected, but definitely not an unfamiliar face. It's your friend's youngest adopted daughter, Catherine, wearing a flower-patterned apron, holding a feather duster. She must be busy with chores, handling two children and her father all by herself.
    "Oh! Hi!" Catherine exclaimed. "You must be my father's old friend! I remember you from the new year's gathering. Did you need something?" ->Catherine

=== Catherine ===
*[Ask about your friend.]
    You asked about your friend.
    "My father? Oh you missed him, he just left yesterday. He went to the neighbour city to visit his cousin. Do you need to let him know something? I'd gladly let him know you came over as soon as he comes back later this week." Catherine answered. 
    You rarely hear your friend talk about his cousins, but you're glad to know he's still got company. ->Catherine
*[Ask about how Catherine's doing.]
    You asked how Catherine's doing.
    "Me? Oh, y'know, just the same old single-parent responsibilities. Driving the kids to school, take care of my father, handle most of the chores." Catherine laughs it off. You can tell she's very worn out. 
    "Thank heavens the kids are off to school right now, I could really use some time in the house to myself. At least they won't cause like ten more messes as soon as I clean up the first one they make, haha!"
    You giggled at that. You remember how you cleaned up messes after your kids and grandkids. You praised Catherine for her perseverance handling two children on her own. 
    Catherine blushes a bit and laughs again. "Oh, your too kind, thank you! It's what a mother should do!" 
    You smiled and nodded. Mothers are strong and needs validation like anyone else. ->Catherine
*[Inform your departure.]
    You told Catherine you're going on a journey for an unknown amount of time.->Catherine
* ->Husband

=== Husband ===
Finishing everything you can thought of asking, you bid farewell and turn to leave, but was halted by Catherine's calling. "Wait!"
You turned around again.
"I uhh... I hope your journey goes well. My boyfriend had been away for so long, your departure is reminding me of him... I know it might be a stretch but... if you ever see him on your journey, please tell him this family is still waiting for its father to come back. You don't have to actively search out for him, just if you run into him, let him know." 
You can see the exhaustion in her eyes. It must be tough trying to hold up a family on her own. You can only imagine how hard it must have been for your friend to decide to adopt and raise a child on their own to begin with. 
Responding to Catherine, you nodded. The single mother smiled excitely, and pulled out her phone to show you her lockscreen. It's a selfie of her with a guy in a military uniform. 
"This is my boyfriend, Frankie. He's been serving for a few years now. He said he'll come home as soon as he's finished but he should have come home last year." Catherine says as she puts her phone away, looking upset. "The military only told me there's been some unexpected rearrangements for his team, and nothing else. If he can find a way to come home soon or just send a message, it brings a ton of peace to me." 
Regardless of the answer, you know closure brings peace. You nodded and promised her to pass on the message if you ever run into Frankie. Catherine hugs you. She's very grateful. 
The two of you said goodbye and you head onto your journey up ahead.
-> Journey_One

