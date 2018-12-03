# theme: dark
===Act1Start===
<h1 class="center">The Blood War</h1>
<img src="Blood_mist_nebula.png" class="start title-screen" />
"Why did she have to die?" # CLASS: center # CLASS: start # CLASS: one
"Sacrifices must be made." # CLASS: center # CLASS: start # CLASS: two


* [...]
->Interlude

===Interlude===
The War of the <span class="blood">Blood</span> Mist Nebula had raged for years, costing countless of lives across the galactic sector. 
* [Next]
-
The origins of the war lay in a breakthrough discovery, a scientific quantum leap: the invention of a device allowing the communication with another dimension.
* [Next]
-
But perhaps the most surprising thing was the responses from the other dimension. A lively interchange took place, and through the cooperation of the two civilizations the trans-dimensional technology was refined and developed. At first, larger amounts of data were sent and received, then energy in various forms and quantities, followed by inanimate matter.
* [Next]
-
Then one day, the first life forms made the trip from the other dimension to ours. The changes this brought upon the human civilization where as profound as they were far-reaching.
* [Next]
-
However, humans are an ever-changing species...

* [Continue]
-

Marine: "The enemy has almost breached the outer hull! They’ve launched dropships with marines preparing to board us! What are your orders?"
* "Forget the fuel restrictions, there is no need to save fuel if we die here." # CLASS: .char1
    ->forget_the_fuel_restrictions
* "Well, what are you standing around for? Get your gun and let’s go!"
    ->get_yer_gun
* "Close the bulkheads and detach command and control section of the ship."
    ->detach_command_section
* "Open a comm-channel to the other ships in the squadron. Order them to open fire... on our bridge."
    ->open_fire_on_the_bridge
* "We’ll lose them in the nebula.
    ->lose_them_in_the_Nebula
* "I… I don’t know.
    ->dont_know


===forget_the_fuel_restrictions===
# CLEAR

Marine: "Yes sir! (picks up comm-piece) All fuel restrictions are now voided! Full speed ahead! Set thrusters to 100% burn!"
* [Next]
-
The ship speeds up and your are thrown to the floor by the sudden acceleration. You crawl to one of the many emergency acceleration harnesses and wait. After what seems like an eternity the ship slows down, the immense pull of near light speed weakens its grip on your body. Outside the armored windows you spot an ominous sight... the <span class="blood">Blood</span> Mist Nebula. You have arrived just at the outskirts of it. 
* [Next]
-
Marine: "There’s an incoming transmission from the bridge... (he listens for a while) Sir, the CnC reports that the enemy dropships were dislodged by the sudden acceleration. We’re safe... well, for now at least."

* "What do you mean “for now”?"# CLASS: chr2
-
Marine: "According to the sitrep, we suffered severe damage to several ship systems in the attack. We’ve lost all function the hyperdrive steering systems. We’re currently drifting towards the Nebula."
* "Why?"# CLASS: chr2
-
Marine: "We’re still unsure about the exact reasons. The Ship AI is currently analyzing the situation. The complete extent of the damage is still unknown, but it’s highly likely that they were compounded by the sudden hyperdrive activation."

* "Alright, keep me posted on further updates as soon as they are available. I will do a survey of the damage."# CLASS: chr2
->convergence_point_1

===get_yer_gun===
# CLEAR
Marine: "Yes sir!"

He readies his weapon and the two of you storm off to the elevators. You reach the section of the hull that’s being breached and await the first breakthrough of the boarders. Your commands to rally the other marines aboard the ship are effective and you lead a successful of defense of this section of the ship.

* The AI speaks
-
# CLEAR
<img class="ai" src="ai.png" />
<span class="ai-talk">"Intrusion detected in the navigation systems. Activating countermeasures... fatal system error, unloading countermeasure subsystem to avoid complete kernel failure."<span>
<span class="ai-talk">"Hyperdrive activation initiated... access denied. Canceling hyperdrive activation in 3...2...1... KeyboardInterruptSignal received. Cancelling cancellation. Hyperdrive activated, all personnel prepare for emergency acceleration."</span>
* Your prepare.
->speedup->convergence_point_1
===detach_command_section===
# CLEAR
Marine: But sir, what about the rest of the command staff?

* "It’s tough, but they knew what they were getting into. We have to make sacrifices for the survival of the rest of the ship."# CLASS: chr2
* "That doesn’t matter now. DO IT!"# CLASS: chr2
* \(shrug\)# CLASS: chr2
-
Marine: "You... I don’t know what to say... A183RT, activate the detachment procedures for the command section of the ship now."
*[Next]
-
A series of small explosions rock the ship as the bulkheads are detached. Communication from the bridge reaches a panicked crescendo and abruptly goes silent.

* The silence is broken by the ship AI.
-
# CLEAR
<img class="ai" src="ai.png" />

<span class="ai-talk"> "Warning, detecting loss of the command and control section. Emergency maneuvers will be undertaken to return the ship to the main fleet for evacuation and recovery. Plotting a direct course to the ship..."</span>

* "Wait, stop, that will take us straight through the nebula!"# CLASS: chr2
* "Abort! Abort! Cancel! Emergency override! Reset! Revert! Don’t do this to me, you piece of malware!"# CLASS: chr2
* "Heh... hold on to your hat, marine. This is going to be a bumpy ride..."# CLASS: chr2
-
->speedup->convergence_point_1



===open_fire_on_the_bridge===
# CLEAR
Marine: "Sir, what about the all the rest of the command staff!?"

* "It’s tough, but they knew what they were getting into. We have to make sacrifices for the survival of the rest of the ship."# CLASS: chr2
* "That doesn’t matter now. DO IT!"# CLASS: chr2
* \(shrug\)# CLASS: chr2
-
Marine: You’re a real piece of shit, you know that...? You’re going to get your ass court-martialed for this... sir. Forget it, I’m not giving the order. You do it.
* [Next]
-
He holds out the comm-device to you. You take it from him and start speaking:
* [Next]
-
"Attention all ships. Issuing immediate firing order at our current position. Target the bridge. I repeat, target the bridge. We are carrying important data that must not fall into enemy hands."
"Mayday, mayday, the enemy has taken our bridge! They’re going to ram us into the closest ship! Target our bridge with everything you’ve got, nooow!"
* [Next]
-
A silence falls over the ship for a few moments... and then the ship is rocked by explosions as the other ships in the squadron open fire on the bridge. Communications from the bridge quickly cease, and so does the boarding alerts.
* Suddenly, the Ship AI begins an public announcement:
-
# CLEAR
<img class"ai" src="ai.png" />
<span class="ai-talk">"Warning, detecting loss of the command and control section. Emergency maneuvers will be undertaken to return the ship to the main fleet for evacuation and recovery. Plotting a direct course to the ship..."</span>

* "Wait, stop, that will take us straight through the nebula!"
* "Abort! Abort! Cancel! Emergency override! Reset! Revert! Don’t do this to me, you piece of trash software!"
* "Heh... hold on to your hat, marine. This is going to be a bumpy ride..."
-
->speedup->convergence_point_1


===lose_them_in_the_Nebula===
# CLEAR
Marine: In the Nebula? Sir, are you out of your mind!?

* "Shut the hell up and do it. That’s a direct order."# CLASS: chr2
* "We’ve got no other choice. If we stay here, we’re dead."# CLASS: chr2
* "Don’t worry too much about it. All those myths about the Nebula are just that: myths!"# CLASS: chr2
* "The marine looks at you with a mix of hate and disgust, but eventually gives the order."# CLASS: chr2
-
->speedup->convergence_point_1
===dont_know===
# CLEAR
Marine: "What do you mean you don’t know!? We can’t just- (BOOM) Holy shit, they’re already here..."

* "I... I need some time alone..."# CLASS: chr2
-
Marine: "Sir, you... you can’t be serious! The enemy marines are going to be here any moment now! We need a battle plan and we need it NOW!"

* "You don’t know... You don’t know what I’ve seen...."# CLASS: chr2
-
The marine’s face goes through many emotions. Finally, something seems to snap in him. He lowers his weapon... and aims it at you.
*[Next]
-
Marine: "I don’t give a space rats ass about what you’ve seen. You’re going to take that gun, you're going to set it to full-auto and you’re going to send every man and woman we’ve got in there until the enemy is beaten to a pulp... sir."

* "Where are you aiming that gun, marine?"# CLASS: chr2
* "I’m ordering you to leave me the hell alone! That’s a direct order!"# CLASS: chr2
* \(draw your gun and aim it the marine\)# CLASS: chr2
-
Marine: "Don’t make me say it again, sir. You’re going to lead the charge against the boarders... or die right here in a “friendly-fire accident”. I’m giving you 10 seconds to give the order. Ten... nine... eight..."

* \(Wait for him to finish counting\)
* \(Pull the trigger\)
* \(Drop your weapon to the ground\)
-
# CLEAR
In a split second, you see the flash of his weapon’s muzzle flash as his enhanced reflexes allows him to react to your action with superhuman speed. Moments later, you find yourself lying on the floor, a burning hole in your torso. Your vision is quickly fading. The regretful expression on the marine’s face burns itself into your retinas as the plasma wound burns your body to a pile of ashes.

# IMAGE: Dude.png
[GAME OVER]
->DONE

===speedup===
The ship speeds up and your are thrown to the floor by the sudden acceleration. You crawl to one of the many emergency acceleration harnesses and wait. After what seems like an eternity the ship slows down, the immense pull of near light speed weakens its grip on your body. Outside the armored windows you spot an ominous sight... the <span class="blood">Blood</span> Mist Nebula. You have arrived just at the outskirts of it. 


Marine: "My god... we’ve jumped straight towards the Nebula..."
* [Next]
-
->->

