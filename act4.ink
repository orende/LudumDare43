===epilogue

Captain: "And that brings us to the present."

A: "That it does..."

The light from the burning trash-can in front of you causes the shadows to dance along the walls. The distant sirens from the ship-wide code red emergency intermingle with sounds of cracking bulkheads.

Captain: "And this also raises the question of whom of us should use the escap-"

Ship AI: <span class="ai-talk">"Warning. 100% of the ship’s reactor cores are reaching hypercritical states. All personnel must immediately evacuate the ship using the escape pods."</span>

Captain: "...Yes, we get it, A183RT. What’s the status of the rescue mission?"

Ship AI: <span class="ai-talk">"The foremost ships of the rescue mission have an estimated time of arrival of T+4.69843 standard days."</span>

Captain: "And how long will the life support systems in this ship section last at the current rate?"

Ship AI: <span class="ai-talk">"The latest estimate is T+1.49836 standard hours."</span>

A: "Well, what do we do now?"

Captain: 
* I should use the escape pod.
    ->i_use_the_pod
* You should use the escape pod.
    ->you_use_the_pod
* Both of us should use the escape pod.
    ->both_use_the_pod
* You know what? Let’s just flip a coin to decide.
-
A coin is flipped. {~->Heads|->Tails}.
=Heads
Heads. You win.
->i_use_the_pod
=Tails
Tails. The traveller wins.
->you_use_the_pod
    

===i_use_the_pod
You get up and walk towards the escape pod. You turn around to face the mysterious man unveiled by the former Captain, hidden away in the cargo hold.

Who is he? Why was the former Captain so protective of him? What could possibly have made her so focused on his survival that she threatened the rest of the crew to keep them away from him?

The man nods towards you, his face calm. Out of habit, you salute him before you turn around and enter the pod that will take you to safety.

The death of the mysterious trans-dimensional traveller prolongs the war and leads to much suffering for both sides. The secrets to trans-dimensional travel die along with him. The new captain, however, survives and becomes one of few humans to ever have passed through the Blood Mist Nebula.

->END

===you_use_the_pod
You start thinking about what transpired on the ship over the last few weeks. When the Captain brought the mysterious cargo aboard she told you nothing of what it contained. But when it was forcibly opened, she acted as if everything depended on the survival of the mysterious traveller.

You served under the Captain for your entire career and you never once doubted her decisions. You slowly come to a revelation:

Sacrifices must be made.

You give the traveller the pod.

The survival of the mysterious trans-dimensional traveller gives your side the key to ending the war. After peace returns, a new golden era of humanity begins as the secrets of transdimensional travel are uncovered.

->END

===both_use_the_pod
You cannot bear to decide whom of you lives and dies here. You have to attempt saving the two of you. There is no other choice.

The two of you enter the escape pod as the Ship AI reminds you to ensure that you have not forgotten any of your belongings aboard the ship and wishes you a safe journey.

The journey turns into a slow and drawn-out death sentence, as the two of you experience the horrors of suffocating inside of the claustrophobic inside of the pod.

The death of the mysterious trans-dimensional traveller prolongs the war and leads to much suffering for both sides. The secrets to trans-dimensional travel die along with him. The new captain also passes away and becomes yet another one of the Blood Mist Nebula countless victims. You and all your friends are dead.

->END
