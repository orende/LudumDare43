===convergence_point_2===
# CLEAR
<h1>ACT 3</h1>

+ [Next]
-
B: So everything that happened led up to that point?
+ [Next]
-
A: That’s right. We were faced with dire straits, only one misstep away from certain doom. Both ship and crew was in a terrible shape, things coming apart at the seams, nerves frayed and supplies low. That’s when the crisis hit.
+ [Next]
-
B: You mean when...
*   The reactor core section of the ship was flooded?
    ~ temp NAME_OF_CRISIS= "reactor core <span class=\"blood\">blood</span> flooded"
-
A: Yes, the {NAME_OF_CRISIS} came right out of nowhere, suddenly wreaking havoc on the ship right in the middle of the nebula.
+ [Next]
-
B: And what was it that led to the Captain to sacrifice herself?
+ [Next]
-
A: Well, in some way, it was always inevitable, wasn’t it?

//=== mysterious_cargo ===
// OBS: sektionen härifrån och ned till [CONTINUE] ska återanvändas för alla storylines i denna akt.
The stores of food and water on the ship were reaching critical levels. Despite your control of the information, the fact was becoming increasingly apparent to the rest of the crew. Searches to find any and all hidden stores and smuggled wares that could be used to supplement the meager food rations were launched by the desperate. Over time, more and more crew members got involved in the ship-wide treasure hunt.
+ [Next]
-
One day, you get an urgent communication from Internal Security, who are asking you for orders on how to deal with crew members trying to get into a particular cargo container, the one that you’ve marked as off-limits to all personnel.
+ [Next]
-
It’s the container that you were specifically sent into this sector of space to retrieve. The one thing that could be the key to ending this war once and for all.
+ [Next]
-
Marine 3: Sir, the crowd demanding that the container is opened is getting unruly. What are your orders?
+ "Hold them off for now. I’m coming down there stat."
-
You run for the elevators and slam in the code for the cargo bay into the keypanel. The lift moves at what feels like a glacial pace. Once the doors open, you find that the one thing that was not allowed to happen has already come to pass.
+ [Next]
-
The cryo-stasis container has been opened, steam billowing out of the sarcophagus-shaped device. Inside, the long sleep of the cryopods human inhabitant has been abruptly interrupted.
+ [Next]
-
He opens his eyes and looks at the scene around him in utter confusion.
+ [Next]
-
The crowd now turns to you with equally puzzled expressions over what they have just found.
+ [Next]
-
What do you do?

A:
* "Well, now what? Are you going to eat him? Get back to work!"
    The crew members look embarrassed and lets him pass through the crowd.
* "Call an emergency team down from sick-bay now!"
    The emergency team rushes down to the cargo bay and gives the man a quick medical examination on the spot. Although there are some slight anomalies in his vital signs, they uncover no threatening conditions.
* "Call your most trusted subordinates and order them to escort him up to your quarters."
    Having found no additional rations in the newly-opened cargo and after realizing that they won’t get any answers about the mysterious freeloader out of you, the crowd disperses and the guest is escorted away.
-
You return to the bridge.

+ [Next]
-
The lull in tension after the opening of the cryopod in the cargo bay does not last long.

+ [Next]
-
All of a sudden, the sirens signalling a code red emergency drown the deck in noise.
+ [Next]
-
Ship AI: <span class="ai-talk">"Warning. Flooding detected in the reactor core section. Recommending an immediate damage assessment."</span>

* "Get me the Engineering Chief now!"
-

Moments later, the chief storms into the bridge, trailed by several high-ranking engineers.

Chief: "Captain! The blood flooding has cut of access ducts to the reactor! If this goes on, we won’t be able to keep the anti-matter transclusion field from becoming destabilized!"

* "Stop spouting technobabble and tell me what the hell we need to do to stop it from happening!"
-

Chief: "We need to get an engineering team down there as soon as possible, but-"

* "Gather your best men and get ready to move."
-

After tense waiting, the chief gets back to you with a report.

Chief: "Sir, my engineers have suffered some casualties, but they’ve managed to make their way to the reactor core. However, the control system has gotten stuck in a kernel panic. We need your personal biometric override code to be input. However, the remote terminal for the control system has malfunctioned, most likely because of the blood leakage, so you need to personally input the code at the terminal down in the reactor core section."
+ [Next]
-
Hearing this, the rest of the bridge crew freezes up.

Bridge "Officer: Captain, with all due respect, the risks are far too great."

Chief: "Trust me, Captain, if there was another way, I wouldn’t be standing here suggesting this."
+ [Next]
-
+ "Prepare a protective suit[.], Chief. I’m going down there."
    -> protective_suit

===protective_suit===
//1.1
As you head out of the bridge, you tap the shoulder of your Executive Officer, and whisper in his ear.

* "In case something goes wrong, you’re in charge. Make me proud."
-

You, along with several other members of the engineering crew, don the protective suits and head down to the reactor section of the ship. Several engineers are showing visible signs of fear at the task they’ve been assigned.

* "Don’t worry. I’ll get you out of this alive."
-

Reaching the reactor section, you see that everything is in a bad state and getting even worse. The reactor core has been partially flooded by the blood.

You oversee the engineering team’s repairs. The repairs proceed slowly, but surely.

One of the engineers comes to you, reporting that the repairs are 95% done. The reactor core is almost ready to be restarted. Just as he is about to finish his report, another engineer contacts you over the comms.

Engineer 1: "Captain, we have a situation! There is a build-up of blood between the access corridors between the reactor section and the rest of the ship. If we don’t evacuate now, we will be completely blocked off!"

Engineer 2: "But if we don’t finish the repairs and restart the reactor, the ship will be dead in the water!"

H:
+ "This ship is doomed, but we don't have to follow it. Call for a general evacuation."
    -> evacuate_everyone
+ "We need to restart the reactor at any cost. Begin the reactivation sequence."
    -> restart_the_reactor
=== evacuate_everyone ===

You give the order the orders to evacuate everyone. And as the captain, you are the last to leave the ship.  
A feeling of serenity descends on you as the the crew begin to get away using the escape pods. You feel sadness in having to leave the Ship which has been your home for so long, but you know that you’ve saved the life of the crew. The fuel in the escape pods should help them reach the edge of the nebula.

And more importantly, you’ve saved the ship’s most valuable cargo: the first living being to have crossed over into this dimension from another.
->epilogue
=== restart_the_reactor ===

You give the order the orders to finish the repairs. As they are completed, you order the engineers to begin the reactivation sequence after which you step up to the control system terminal and input your biometric override code. The system goes quiet as the sequence begins. The reactor core groans and churns as it starts up once more.

A feeling of serenity descends on you as the rest of engineers panic. You know that you’ve bought the rest of the crew and the ship several days of time, which should help them reach the edge of the nebula.

And more importantly, you’ve saved the ship’s most valuable cargo: the first living being to have crossed over into this dimension from another.
->epilogue
