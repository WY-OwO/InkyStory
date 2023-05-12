VAR CW=false
VAR FG=false

===Frankie_Convo===
Frankie manage to scoot over to sit beside you.
"Thank you for saving all of us. You're a hero today."
You smiled and said it's what you should do.
*[Ask his whereabouts.]->Whereabouts

=Whereabouts
You asked where Frankie had been while he was serving. 
"Well I was sent to the rural areas to help with refugees from natural disasters, if you remember those happening a while ago."
You do. It was some terrible landslides and earthquakes. 
"My team and I were doing so well. But uhh..."
Frankie wiped his face and looked away.
"... the aftershock was something. So much of a something my teammates were buried under rubbles."
Frankie looks burdened talking about this part. 
*[He doesn't have to continue if he doesn't want to.]->DunHaveTo
*[Stay silent.]->Continue

=DunHaveTo
You told Frankie he doesn't have to continue talking about that part if he doesn't want to. 
He nodded and thanked you. 
*[Ask about Catherine.]->GFCatherine
*[Ask about returning home.]->ReturningHome
=Continue
You sit in silence, waiting for Frankie to continue at his own pace.
"My teammates, they were so determined to save more people under the rubbles, but I... I was a wimp. I backed out from that mess without bringing any of them out with me."
Frankie's expression slowly turn into anger.
"I could have dragged them out, I could have probably pulled another survivor out, but no. I backed out like a coward!" 
Frankie's fist swung and hit the ground, but he writhed in pain, and quickly gave up his rage. 
"The aftershock broke me up away from the rest of the rescue force. I knew how to get back after I got on my feet but... I couldn't. I'm a disgrace... To my team, Catherine, and the entire military force..."
You slowly laid your hand on Frankie's shoulder, comforting him and said he's made a choice ot save himself instead of sacrificing to a situation that could have taken him too. 
But Frankie only shook his head and stayed silent. 
*[Ask about Catherine.]->GFCatherine
*[Ask about returning home.]->ReturningHome
=GFCatherine
You asked Frankie about Catherine.
"Oh Catherine, I miss my love. I really do... it's so tough trying to keep myself away from her. There isn't one day I stopped thinking about her. Is she doing alright?"
You told Frankie you checked on her today, and she's doing fine.
Frankie smiled, relieved to hear the reassurance. 
"I hope she received my salary transfer from the military, it's the least she should get from me."
*[Ask about returning home.]->ReturningHome
=ReturningHome
You ask Frankie why he left home longer than he originally said he would. 
"How can I return to my family after my cowardness? I couldn't go back and be such a poor role model to my children. Catherine deserves better than someone like me."
*[Catherine is worried.]->CatherineWorry
*[You're a hero.]->HeroTalk
=CatherineWorry
~CW=true
You said Catherine is worried about Frankie. 
Frankie lowered his head in guilt and nodded.
"She's taking up all the chores and care, all while having a full time job. I feel terrible to leave her alone like that, but... I can't even bare with myself, how would she think?"
You nudge Frankie to get his attention to look at you. 
You told him she misses him.
You remind him nothing is important than giving someone a closure to a promise. That true love will find a way in understanding one's struggles.
Frankie nodded, acknowledging what you said. He took a moment of silent to think before responding,
"Yea... I can't avoid her forever. I promised her I'll come back, and that's the least of a promise I should keep... but I'm still a failure..." 
You said he doesn't have to work through his guilt alone.
Frankie finally smiled a bit. 
"... I can't wait to see my girl soon." 
->Hospital_way
=HeroTalk
~FG = true
You said no soldier is built perfect. That everyone makes mistakes, even the well-trained ones.
"But it's exactly because I am trained to save lives that I failed everyone that needed my profession.
"I can't forgive myself for not making better judgments at the moment, I trained for all my teenage years just to still make mistakes? No!"
Frankie looks more frustrated.
You try to comfort him more but his guilt persists. 
"I cannot face myself or my family. I needed a peace of mind. So I was traveling places, finding all the temples and just pray. Pray for my family to be fine without me, pray for the people I could have saved. On my journeys I try to help as much people as I can, hoping this could make me feel at ease even just a little. Probably during the moment, it felt like something, but as soon as another day begins, it's another day reminding me I'm still alive when I shouldn't, or when my teammates could have been around."
You want to continue encouraging him to pick himself up, but he seem to not listen anymore. 
->Hospital_way

===Hospital_way===
In the distance you see flashing lights and hear the sound of siren. 
The cop cars and ambulances pulled up and soon surrounded the area. People were getting rescued.
Many pointed at you for your bravery. {FrankieHelp:"Frankie looked at you with appreciation but also a hint of jealousy."}
You simply brushed it off as the least you should do in a situation like this. 
->JenniferLogs
=Hospital_way1
{CW:->LeaveJourney|->ContinueJourney}

=LeaveJourney 
As Frankie was strapped onto the cart and about to be pushed onto the ambulance, he called you over.
"You coming? You got some wounds yourself. Don't want to risk getting tetanus huh?" 
You looked down at your hands, there are indeed some open wounds. 
It's already sun down. If you go and get medical treatment, your journey for today ends. Or does it? 
*[Leave for hospital.]->End_Hospital
*[Continue your journey.]->NightJourney

=ContinueJourney
You watch as the person you know gets taken away and disappear in the distance. 
Now that there's nothing else to do here, you should continue your journey. 
It's already night time, but there's still streetlights up ahead. 
You walked by the boulder that caused the accident and continued your journey in the dark. 
The road is silent without any cars. You hear the cicadas in the forest on either side of the forest. You hear the wind blow through the leaves and making the trees sing. 
It felt as if you traveled to another world, after what just happened. 
*[Keep walking.]
    You don't know how long it had been but you soon got tired. Your legs are sore.
    There's a small shrine up ahead. It's perfect for a shelter overnight. 
    You stopped in front of the shrine, prayed for the local spirit's hospitality for you to stay, out of respect, and sat down by the corner so you can catch some light from the streetlight. 
    You realized you haven't wrote any journal for the entire day. Since you have a diary, you should be logging what happened for the day, or write down what you might have learned or felt. 
    You pulled out your diary, but you felt a sting on your hands. You noticed your hands are wounded, but the blood had stopped. It must be from saving all the people. 
    Dusting it off, you opened the book to an empty page.
    ->Reflection_Log

===NightJourney===
You have a journey to continue, a little wound won't stop you.
Frankie nodded in respect, and was pushed onto the ambulance and drove into the distance.
Now that there's nothing else to do here, you should continue your journey. 
You walked by the boulder that caused the accident and continued your journey in the dark. 
The road is silent without any cars. You hear the cicadas in the forest on either side of the forest. You hear the wind blow through the leaves and making the trees sing. 
It felt as if you traveled to another world, after what just happened. 
*[Keep walking.]
    You don't know how long it had been but you soon got tired. Your legs are sore.
    There's a small shrine up ahead. It's perfect for a shelter overnight. 
    You stopped in front of the shrine, prayed for the local spirit's hospitality for you to stay, out of respect, and sat down by the corner so you can catch some light from the streetlight. 
    You realized you haven't wrote any journal for the entire day. Since you have a diary, you should be logging what happened for the day, or write down what you might have learned or felt. 
    You pulled out your diary and opened to a new page.
    ->Reflection_Log
    
//bid Jen farewell
===JenniferLogs===
Among the people you saw Jennifer again. 
You walked up to check on her.
"Oh those people, I'm so glad we came this way, what happens if we didn't get to help them? Gosh I... wow this is not what I'm expecting to run into on any day." 
She seem startled by the whole sitaution still, so you gave her some words of comfort.
You told her she's very brave for rushing in to help as soon as she knows what's going on. 
She smiled,
"Thanks... you too, you were awesome too!"
The two of you watch the flashing lights and medics rushing around helping everyone. 
"Hey uhh... now that there's cops and all, I think I can just... ask for a ride to the city. Convenient! Haha..."
You looked down at her hands and realized there's some cuts. She noticed your glance and saw the cuts too. 
"Oh! Oh my gosh... uhhh yea I think I'll go with the ambulance instead. Can't risk getting an infection."
You ushered her to the nearest ambulance and watch as she climbs in.She suddenly turned to you and said,
"Hey! Thank you. For the day. I hope the best of luck to you on your journey." 
You smiled and wish her best of luck, and watch as that ambulance drives away.
->Hospital_way.Hospital_way1