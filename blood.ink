->Interlude
===Interlude===
The War of the Blood Mist Nebula had raged for years, costing countless of lives across the galactic sector. 

The origins of the war lay in a breakthrough discovery, a scientific quantum leap: the invention of a device allowing the communication with another dimension.

But perhaps the most surprising thing was the responses from the other dimension. A lively interchange took place, and through the cooperation of the two civilizations the trans-dimensional technology was refined and developed. At first, larger amounts of data were sent and received, then energy in various forms and quantities, followed by inanimate matter.

Then one day, the first life forms made the trip from the other dimension to ours. The changes this brought upon the human civilization where as profound as they were far-reaching.

However, humans are an ever-changing species...

Soldier 1: The enemy has almost breached the outer hull! They’ve launched dropships with marines preparing to board us! What are your orders?
A:
* Forget the fuel restrictions, there is no need to save fuel if we die here.
    ->forget_the_fuel_restrictions
* Well, what are you standing around for? Get your gun and let’s go!
    ->get_yer_gun
* Close the bulkheads and detach command and control section of the ship.
    ->detach_command_section
* Open a comm-channel to the other ships in the squadron. Order them to open fire... on our bridge.
    ->open_fire_on_the_bridge
* We’ll lose them in the nebula.
    ->lose_them_in_the_Nebula
* I… I don’t know.
    ->dont_know


===forget_the_fuel_restrictions===
# CLEAR

Soldier 1: "Yes sir! (picks up comm-piece) All fuel restrictions are now voided! Full speed ahead! Set thrusters to 100% burn!"

The ship speeds up and your are thrown to the floor by the sudden acceleration. You crawl to one of the many emergency acceleration harnesses and wait. After what seems like an eternity the ship slows down, the immense pull of near light speed weakens its grip on your body. Outside the armored windows you spot an ominous sight... the Blood Mist Nebula. You have arrived just at the outskirts of it.

Soldier 1: There’s an incoming transmission from the bridge... (he listens for a while) Sir, the CnC reports that the enemy dropships were dislodged by the sudden acceleration. We’re safe... well, for now at least.

* "What do you mean “for now”?"
->story1
=story1
    Soldier 1: "According to the sitrep, we suffered severe damage to several ship systems in the attack. We’ve lost all function the hyperdrive steering systems. We’re currently drifting towards the Nebula."
* "Why?"
->story2
=story2
Soldier 1: "We’re still unsure about the exact reasons. The Ship AI is currently analyzing the situation. The complete extent of the damage is still unknown, but it’s highly likely that they were compounded by the sudden hyperdrive activation."

* Alright, keep me posted on further updates as soon as they are available. I will do a survey of the damage.
->convergence_point_1

===get_yer_gun===

Soldier 1: "Yes sir!"

He readies his weapon and the two of you storm off to the elevators. You reach the section of the hull that’s being breached and await the first breakthrough of the boarders. Your commands to rally the other marines aboard the ship are effective and you lead a successful of defense of this section of the ship.

However...

Ship AI: "Intrusion detected in the navigation systems. Activating countermeasures... fatal system error, unloading countermeasure subsystem to avoid complete kernel failure.
Hyperdrive activation initiated... access denied. Canceling hyperdrive activation in 3...2...1... KeyboardInterruptSignal received. Cancelling cancellation. Hyperdrive activated, all personnel prepare for emergency acceleration."

->speedup->convergence_point_1
===detach_command_section===

Soldier 1: But sir, what about the rest of the command staff?

A:
* "It’s tough, but they knew what they were getting into. We have to make sacrifices for the survival of the rest of the ship."
    ->story1
* "That doesn’t matter now. DO IT!"
    ->story1
* \(shrug\)
    ->story1

=story1

Soldier 1: "You... I don’t know what to say... A183RT, activate the detachment procedures for the command section of the ship now."

A series of small explosions rock the ship as the bulkheads are detached. Communication from the bridge reaches a panicked crescendo and abruptly goes silent. The silence is broken by the ship AI.

Ship AI: Warning, detecting loss of the command and control section. Emergency maneuvers will be undertaken to return the ship to the main fleet for evacuation and recovery. Plotting a direct course to the ship...

A:
* "Wait, stop, that will take us straight through the nebula!"
    ->speedup->convergence_point_1
* "Abort! Abort! Cancel! Emergency override! Reset! Revert! Don’t do this to me, you piece of malware!"
    ->speedup->convergence_point_1
* "Heh... hold on to your hat, soldier. This is going to be a bumpy ride..."
    ->speedup->convergence_point_1



===open_fire_on_the_bridge===


Soldier 1: "Sir, what about the all the rest of the command staff!?"

* "It’s tough, but they knew what they were getting into. We have to make sacrifices for the survival of the rest of the ship."
    ->next1
* "That doesn’t matter now. DO IT!"
    ->next1
* \(shrug\)
    ->next1
=next1
Soldier: You’re a real piece of shit, you know that...? You’re going to get your ass court-martialed for this... sir. Forget it, I’m not giving the order. You do it.

He holds out the comm-device to you. You take it from him and start speaking:

A:
Attention all ships. Issuing immediate firing order at our current position. Target the bridge. I repeat, target the bridge. We are carrying important data that must not fall into enemy hands.
Mayday, mayday, the enemy has taken our bridge! They’re going to ram us into the closest ship! Target our bridge with everything you’ve got, nooow!

A silence falls over the ship for a few moments... and then the ship is rocked by explosions as the other ships in the squadron open fire on the bridge. Communications from the bridge quickly cease, and so does the boarding alerts. Suddenly, the Ship AI begins an public announcement:

Ship AI: Warning, detecting loss of the command and control section. Emergency maneuvers will be undertaken to return the ship to the main fleet for evacuation and recovery. Plotting a direct course to the ship...

* "Wait, stop, that will take us straight through the nebula!"
    ->speedup->convergence_point_1
* "Abort! Abort! Cancel! Emergency override! Reset! Revert! Don’t do this to me, you piece of trash software!"
    ->speedup->convergence_point_1
* "Heh... hold on to your hat, soldier. This is going to be a bumpy ride..."
    ->speedup->convergence_point_1


===lose_them_in_the_Nebula===


Soldier 1: In the Nebula? Sir, are you out of your mind!?

* "Shut the hell up and do it. That’s a direct order."
    ->speedup->convergence_point_1
* "We’ve got no other choice. If we stay here, we’re dead."
    ->speedup->convergence_point_1
* "Don’t worry too much about it. All those myths about the Nebula are just that: myths!"
    ->speedup->convergence_point_1
* "The soldier looks at you with a mix of hate and disgust, but eventually gives the order."
    ->speedup->convergence_point_1

===dont_know===

Soldier 1: What do you mean you don’t know!? We can’t just- (BOOM) Holy shit, they’re already here...

* "I... I need some time alone..."
    ->next1
=next1
Soldier 1: "Sir, you... you can’t be serious! The enemy marines are going to be here any moment now! We need a battle plan and we need it NOW!"

* "You don’t know... You don’t know what I’ve seen...."
    ->next2

=next2
The soldier’s face goes through many emotions. Finally, something seems to snap in him. He lowers his weapon... and aims it at you.

Soldier 1: "I don’t give a space rats ass about what you’ve seen. You’re going to take that gun, you're going to set it to full-auto and you’re going to send every man and woman we’ve got in there until the enemy is beaten to a pulp... sir."

* "Where are you aiming that gun, soldier?"
    ->next3
* "I’m ordering you to leave me the hell alone! That’s a direct order!"
    ->next3
* \(draw your gun and aim it the soldier\)
    ->next3
* \(all above options give the same result\)
    ->next3
=next3
Soldier: Don’t make me say it again, sir. You’re going to lead the charge against the boarders... or die right here in a “friendly-fire accident”. I’m giving you 10 seconds to give the order. Ten... nine... eight...

* \(Wait for him to finish counting\)
    ->next4
\(Pull the trigger\)
    ->next4
\(Drop your weapon to the ground\)
    ->next4
=next4
In a split second, you see the flash of his weapon’s muzzle flash as his enhanced reflexes allows him to react to your action with superhuman speed. Moments later, you find yourself lying on the floor, a burning hole in your torso. Your vision is quickly fading. The regretful expression on the soldier’s face burns itself into your retinas as the plasma wound burns your body to a pile of ashes.

[GAME OVER]
->DONE

===speedup===
The ship speeds up and your are thrown to the floor by the sudden acceleration. You crawl to one of the many emergency acceleration harnesses and wait. After what seems like an eternity the ship slows down, the immense pull of near light speed weakens its grip on your body. Outside the armored windows you spot an ominous sight... the Blood Mist Nebula. You have arrived just at the outskirts of it.

Soldier 1: "My god... we’ve jumped straight towards the Nebula..."
->->

===convergence_point_1===

B: "Once we had drifted through the nebula for a week, what was it that actually caused the mutiny?"

A: "The mutiny was caused by the blood, that’s what."

B: "The blood? It’s just blood, what could it possibly make people do?"


* See things
    ->see_things
* Drink blood
    ->space_vampires
* I’d rather not say...
    ->END
* We couldn’t have known what It would do to our cargo
    ->END
* You know all those casualties we suffered during the battle? Well…
    ->END
* Lose hope
    ->lose_hope


===see_things===

With all due respect, Sir.
I know you’ve been captain for many years, and I bet you’ve seen things out there that cannot be explained. Things that would make the groundhuggers question their sanity.

It was a couple of days after we had arrived in the nebula. The blood shining through the window tinted everything red. I had just woken up, and was on my way to the bridge.
Rounding a corner, just outside my field of view I saw a shape which I recognized immediately, but couldn’t possibly be here.

People (dead or on Earth) appearing on the spaceship1. Peoples loved ones, etc.
The crew knows they're hallucinations created by the cloud, and because of that refuse to navigate the ship away. Mutiny ensues.
->END

===space_vampires===

We soon learned just how the nebula earned its name. We couldn't believe it at first, but once the ship became drenched in what was unmistakably blood there was no denying it. 
It covered the windows and the light that filtered through the armored windows bathed the inside of the ship in an eerie glow. We noticed that it had begun seeping through the cracks in the damaged hull once the smell hit us.

You: I thought I would get used to this, but as the days pass it just keeps bothering me more and more. I can taste the iron as every time I open my mouth and hear the sound of dripping as soon as it’s quiet. I was almost relieved when one of the men approached me with an alarmed expression on his face. 

Mook: We found a casualty, one of the men have been involved in some kind of accident. 
You: What kind of accident?
Mook: I… I can’t say for sure. I have never seen anything like this. 
You: Explain yourself.
Mook: I think it would be better if I showed you. 

There is body a dead body on the floor. It is strangely pale. 
Investigate
Despite not finding any wounds or other signs of damage, the body is seemingly drained of all blood. How bloody ironic. 



This was no accident. What should I do?

H: 
* "I’ll need to gather everyone in the mission briefing room and give a full report on the situation. Then I’ll order everyone on the ship to undergo medical examinations to find out who is the anomaly."
    ->2_1
* "Keep the events secret and put the body through an airlock. Whatever caused this event would likely cause a panic among the crew. We can’t risk the hit to morale. I’ll gather some of my most trustworthy subordinates and have them investigate in secret."
    ->2_1

=2_1

Not everyone showed up. There are three crew members missing. The bloodless body is displayed on a table in the middle of the room.

You conduct a thorough medical examination, which takes a considerable amount of time when done on every remaining crewmember. While it shows that your crewmembers are under a lot of psychological pressure, there are no other signs that anything is wrong. 

I need to find out if the other three have suffered the same fate. What do I do?
* Order some of the soldiers to grab their rifles and go look for them in groups of three
    ->2_1_1
Ask A183RT to give me location and status on the three missing crew members.
    ->2_1_1

=2_1_1


2.1.2
A183RT: I am detecting two bodies in Engineering bay C with no life signs. I am detecting one body in motion approximately 5 meters from your location, life signs unclear. 

You: "That would place him in this room. Something is wrong."
You: "Squad, target the ceiling and fire at will."

The room flares up with the flashes and noise of gunfire as the ceiling is riddled with bullets. A body crashes through the roof and lands on the floor in a spray of blood. It is the last missing crew member who manages to take a last, gurgling breath.

Upon closer inspection you discover that his face is covered in dried blood, most of it gathered around his mouth. 
->END

===lose_hope===

It’s said that hope is the last thing to leave us. 

Marine 1: "Sir, here’s the latest sitrep."

You scan through the document. Morale on the ship is critically low. The crew members have stopped showing up to shifts, some have even turned apathetic while others have turned to substance abuse. Most are harmless, spending their time idly on various leisures. But fights have been breaking out more and more frequently.

Marine 1: "It’s a real mess out there. Everyone’s at the end of their ropes. What are your orders?"

H: 
* We’re in desperate need of good news. Which means we either need to get ourselves out of this mess... or start fabricating the news.
    ->6_1
* Gather up the crewmen who’re in the brig and take them to the airlock. We’re going to set an example to make sure no one else gets out of line.
    ->6_1
* There’s a section of the cargo hold where we store illegal contraband. Psychoactive stimulants mostly. Issue them to Internal Security.
    ->6_1

=6_1
You bury your sense of morals deep inside of yourself and make your way to the communications center, ordering all of the crew members to leave. You then work with your trusted close subordinates to create a trail of fake messages from HQ, using root access from the Ship AI and clever editing of previous messages to make them look and feel authentic.

The seemingly good news from a trusted source improves the crew’s morale somewhat and efficiency goes up for a while. But the guilt weighs heavily on the minds of your subordinates.

You may have gotten through this trial, but it demanded a great sacrifice: truth.

One night, as you are walking down the corridors of the ships lower sections, one of your mean steps out of the shadows. You see a metallic glint from one of his hands. He’s holding a weapon aimed at you.

Marine 2: "How can you even sleep at night with what you’ve done?"

"Everything we did, we did for the greater good. You can walk away from this now and I’ll overlook it."
    ->6_1_1
"I’ve done worse. It hasn’t stopped me yet. You need to get over it, now. Showing weakness will destroy you from the inside."
    ->6_1_1

=6_1_1
Marine 2: (he lowers his weapon somewhat, seeming unsure of what to do next)

H:
*Give me the gun.
    ->6_1_1_1
*\(lunge for the gun\)
    ->6_1_1_1
=6_1_1_1
The marine eventually lets you take the gun from his hands and then slowly slumps to the floor. You call for a med-evac crew but keep quiet about what exactly transpired. The ship has enough problems to deal with. Might as well leave this mutiny out of the records for now.
->convergence_point_2

6_1_1_2

The marines reacts to your lunge explosively, but too late. You end up wrestling for the gun. You manage to fire off a few shots during the fight, but in a sudden burst of strength the marine flings you away with an overhead throw. As you pick yourself up from the bloody floor, you have just enough time to see him pick the gun up and aim it at you.

Marine 2: "Sacrifices have to be made. Sir."

The muzzle flash colors the world around you blood red and your consciousness crumbles away.

[GAME OVER]
->END

6.1.2

The Marine’s face flushes with anger as he hears your words. You slowly step forward, while his grip tightens on the weapon.

*"You don’t have the guts to kill a superior officer."
    ->next1
=next1
You lock eyes with the marine. The man grips his weapon with two hands, hands shaking from the tension. He grits his teeth through the visor in his helmets, and gives off a primal scream rising in volume.

You walk even closer.

*DO IT MARINE! SHOW ME YOUR DETERMINATION!
->next2

=next2
As you come into point blank range, you make a swift roundhouse-kick at his weapon, sending it flying. As you land, you pull your weapon and aim it at the stunned marine.

*\(Fire your weapon\)
    ->6_1_2_1
*\(Don’t fire your weapon\)
    ->6_1_2_2

=6_1_2_1
The marine falls to the bloodied ground, his life rapidly leaving him. You call for a med-evac, and make your way back to your quarters after giving a quick report. Hopefully this sacrifice will keep your subordinates in line for the time being.
->convergence_point_2
c
=6_1_2_2
The marine backs off and goes down on his knees, putting his hands on the back of his head. You call for Internal Security and they roughly haul him off to the brig. Numb, you stumble back to your quarters. You’d better keep a closer eye on your subordinates from now on.
->convergence_point_2

6.2


=6_3

The container of contraband in the cargo hold is unlocked and secretly distributed to Internal Security. The stimulants are effective. Too effective.

Things go downhill fast. There’s no denying that this is a mutiny. 

Ship AI: A total of 37 out of 44 ship sections are in lockdown. That represents 84.0909091% of the ship’s sections. At the current rate, the critical ship functions will cease all functions in 3.5745 standard days. The recommended course of action is to immediately take the affected sections out of lockdown and-

H: A183RT, shut the hell up.
->END

===convergence_point_2
TODO: insert content
->END


