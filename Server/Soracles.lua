--[[ the snowman, the whale and the hidden tower give hints about vehicles with money ]]--

class 'Oracle'

function Oracle:__init()
self.oraclesposition={
Vector3(13226.990234, 203.353027, 14953.317383),	-- whale
Vector3(-12139.400391, 267.526215, 9593.966797), 	-- secret tower
Vector3(7332.081543, 1226.801880, -2714.973877) 	-- snowman
}
self.secrets={
Vector3(-5849.532227,210.963989,    701.325195 ),
Vector3( -14292.962891, 729.303589, -12668.46  ),
Vector3( -2341.629395, 894.420715, -10555.705  ),
Vector3( -2923.934814, 733.525940, -10540.624  ),
Vector3( 13148.642578, 708.099976, 11388.1337  ),
Vector3( 3718.080322, 292.032043, -9056.65820  ),
Vector3( 4685.080078, 1710.061401, -2516.3317  ),
Vector3( -12947.293945, 401.168884, 13955.692  ),
Vector3( -2253.568848, 206.315552, 8141.75000  ),
Vector3( -4186.657715, 380.798553, 3707.89550  ),
Vector3( -14754.035156, 201.335571, -14916.11  ),
Vector3( -15228.120117, 200.049759, -12645.7  ),
Vector3( -16849.462891, 199.833450, 7630.5673  ),
Vector3( 10833.419922, 198.871704, -12058.964  ),
Vector3( 16676.167969, 199.923096, -13901.687  ),
Vector3(16381.463867, 200.183350, 	7640.2915  ),
Vector3( -11722.213867, 230.500748, -6035.35  ),
Vector3(-14067.279297, 300.199677, -14111.058  ),
Vector3(-3791.062012, 483.297852, -11454.3486  ),
Vector3(-4016.850586, 702.553040, -11004.8369  ),
Vector3(-8913.819336, 372.730560, -3887.52465  ),
Vector3(10660.916016, 306.737976, 1598.410156  ),
Vector3(14094.240234, 323.485260,	 13515.19  ),
Vector3(15407.205078, 281.404572,	 -13118.4  ),
Vector3(2597.321533, 543.667603, 	-10648.05  ),
Vector3(3747.314209, 591.211853, 	-8463.754  ),
Vector3(5755.605469, 578.929382, 	3935.9702  ),
Vector3(6630.465332, 1137.604980,	 -5423.47  ),
Vector3(7466.639160, 1012.783569,	 -6537.59  ),
Vector3(9470.350586, 638.081421, 	-6407.293  ),
Vector3(-14291.580078, 454.459747, 12360.6484  ),
Vector3(-3880.941406, 312.480530,	 7845.255  ),
Vector3(-4289.435547, 553.373230,	 4233.007  ),
Vector3(-4412.229004, 399.864960,	 6623.225  ),
Vector3(2288.590088, 206.007690, 	12419.312  ),
Vector3(9397.349609, 437.034271, 	13841.451  ),
Vector3(9719.001953, 203.152710, 	8467.7207  ),
Vector3(9005.195313, 256.948639, 	9546.561523),
Vector3(1379.341309, 323.597931, 	-9588.50585),
Vector3(15748.095703, 200.089996,	 -15734.938),
Vector3(9382.785156, 269.451752, 	9663.336914),
Vector3(6811.995117, 314.351654, 	14550.71582),
Vector3(2855.903564, 234.520157, 	8618.758789),
Vector3(9719.001953, 203.152710, 	8467.720703),
Vector3(9005.195313, 256.948639, 	9546.561523),
Vector3(4954.823730, 967.448120, 	1329.493652),
Vector3(2235.048584, 497.977234, 	-9347.00781),
Vector3(1379.341309, 323.597931, 	-9588.50585),
Vector3(-9553.950195, 540.960449, -140.915817  ),
Vector3(-442.954407, 280.082336,  9531.018555  ),
Vector3(-12980.919922, 307.510376, -12913.31640),
Vector3(-11759.303711, 215.481384, 11020.043945),
Vector3(15748.095703, 200.089996, -15734.938477),
Vector3(13172.553711, 200.049988, -10931.187500),
Vector3(-13541.062500, 200.360870, -13108.03515),
Vector3( -13830.122070, 223.709229, 5680.217285),
Vector3( 9382.785156, 269.451752, 	 9663.33691),
Vector3( 9191.792969, 274.305450, 	 -11757.097),
Vector3( 6811.995117, 314.351654, 	 14550.7158),
Vector3( 4943.921387, 553.019165, 	 1895.61840),
Vector3( 2855.903564, 234.520157, 	 8618.75878),
Vector3( -5404.601074, 435.641083,  8523.372070),
Vector3( -15549.544922, 203.137970, -2498.69653),
Vector3( 10659.504883, 329.944672,  4244.910645),
Vector3( 13693.847656, 318.656647,  12104.80175),
Vector3( 15226.918945, 200.255371,  12353.61523),
Vector3( -1993.333984, 218.258820,  1279.744385)
} 
self.denials={
"Go away",
"Nope ",
"Use what I told you",
"Why are you still here?",
"Let me sleep",
"Again?",
"Nobody here",
" I'm on holiday ",
"Don't be greedy ",
"Take a hint",
"Just Claws ",
"Take a hike",
"Sorry, but it seems I forgot my glases at home",
"Who are you,again?",
"Persistence is not a desirable quality!",                                                                          
 "I would love to say yes, but my dog told me to say no.           ",
 "Sorry, I can’t. I have to walk my unicorn.                       ",
 "Only if you give me a million bucks!                             ",
 "I would, but I’m a cat!                                          ",
 "My advisors have come to a unanimous decision, and it’s a—NO!    ",
 "The voices in my head are asking me to say ‘no’ to this one.     ",
 "Sweetie, you can’t afford me.                                    ",
 "That’s such a funny joke! HAHAHAHA!                              ",
 "I’d rather swallow a pillow.                                     ",
 "It’s N to the O!                                                 ",
 "You know what season it is? It’s the season of NO!               ",
 "That sounds like effort, so no.                                  ",
 "I would love to say yes, but I actually wouldn’t love to say yes.",
 "I can’t today, sorry. My brother’s friend’s pet lizard just died, and yeah, it was tragic.",
 "My apologies, but my schedule is packed with better things.            ",
 "Give me an ‘N.’ Give me an ‘O.’ Give me an ‘N-O!’                      ",
 "Alas, such a task is no match for my incompetency.                     ",
 "I’m too lazy to even breath, so why would you ask that of me?!         ",
 "I think I’ll just find a lake full of piranhas to jump into instead.   ",
"It’s not a priority for me this time.                                   ",
"I do not approve!                                                       ",
"I’m sorry, but you’re not worth the trouble.                            ",
"Negative!                                                               ",
"My answer is a resounding no!                                           ",
"There’s a hundred percent chance that I’m going to say ‘no’ to this one.",
"Offer declined!                                                         ",
"No means no, now let it go.                                             ",
"I think not.                                                            ",
"Frankly, my dear—no!                                                    ",
"I’ve already booked into something else. Sorry.                         ",
"I would prefer another option.                                          ",
"Definitely not me!                                                      ",
"You should rethink your idea.                                           ",
"I’m busy, scram!                                                        ",
"I shall not!                                                            ",
"There are worse things I could say ‘yes’ to. I just can’t think of any at the moment.",
"No way, Jose.                                           ",
"Why, heavens no!                                        ",
"Oh, hell no!                                            ",
"I wasn’t born for this.                                 ",
"I find that idea undesirable.                           ",
"Unfortunately, we don’t share the same sentiments.      ",
"I have a bad feeling about this, so no.                 ",
"My parents said no.                                     ",
"No no no no no no no no no no no!                       ",
"Sorry, but I’m trying to limit my commitments this year.",
"On a scale of maybe to absolutely, I would say—absolutely no",
"In another life, perhaps?                                   ",
"My two thumbs are pointing down, right?                     ",
"Sorry, but I will have to sit this one out.                 ",
"What part of the word ‘no’ do you not understand?           ",
"I do not subscribe to that notion.                          ",
"Request rejected!                                           ",
"I’m disinclined to acquiesce to your request.               ",
"My future self says no!                                     ",
"Your idea is not compatible with me.                        ",
"It’s that time of the year when I usually always say no.    ",
"Regrettably, I’m a no-man!                                  ",
"Liar, liar, panties on fire!                                ",
"My parents would disown me if I did that.                   ",
"My instincts are telling me that I’m not suitable for this. ",
"I don’t have an iota of bandwidth left in my brain.         ",
"I’m going to have to flex my ‘no’ muscle on this one.       ",
"Life is too short to do things that you don’t love.         ",
"My word of the year is ‘rest’, so I really can’t fit another thing in.",
"Me not loving your idea means that I’m not the right person for it.   ",
"Shop is closed! Come back again tomorrow.                             ",
"Sorry, better luck next time.                                         ",
"It’s not that I’m too good to do what you want. It’s just that it’s too bad for me to do.        ",
"Oh, I wish there were two of me.                                             ",
"What’s the opposite of yes?                                                  ",
"Is a dog a human?                                                            ",
"That sounds like fun, but I am going to be extremely busy not doing that.    ",
"How do you spell no?                                                         ",
"Sadly, I only have one body.                                                 ",
"Do fishes fly?                                                               ",
"Ask me again in a few years.                                                 ",
"Is nine plus ten equal to twenty one?                                        ",
"How does ‘no’ sound to you?                                                  ",
"It sound like you’re looking for something that I’m not able to do right now.",
"I’m way too smart to say ‘yes’ to that.                                      ",
"What’s the opposite of positive?                                             ",
"My middle fingers are standing in salute.                                    ",
"Is the sky green?                                                            ",
"Sorry, I don’t do that on days that end in Y.                                ",
"There’s a person out there somewhere who’s a perfect fit for what you want. I am not that person.",
"No thanks, I’m a good person.                                         ",
"Is water dry?                                                         ",
"You should do it yourself. You would be more awesome that way.        ",
"Give a moment. I’m trying to see how long I can go without saying yes.",
"How does ‘never’ work for you?                                        ",
"Is the sun cold?                                                      ",
"No, I’m staying home to work on my booger structure.                  ",
"Would you take ‘no’ for an answer?                                    ",
"Let’s just pretend that we don’t know each other.                         ",
"The frown on my face says it all.                                         ",
"Which of the following is the funniest way to say 'no' for you?           ",
"That idea is bad, and you should be punished!                             ",
"I’d rather sell my kidney.                                                ",
"Blah blah blah!                                                           ",
"Drats! I would have loved to.                                             ",
"I’d rather eviscerate myself with a toothpick.                            ",
"I know a person who’s a better fit for that. I’ll email you their details.",
"Bah hambug!                                                               ",
"Begone!                                                                   "  
	  }
self.oracles={} 	-- checkpoints
Events:Subscribe("ModuleLoad",self,self.StartUP)
Events:Subscribe("PlayerEnterCheckpoint",self,self.GiveaClue)

end
function Oracle:StartUP ()
for k,v in ipairs(self.oraclesposition) do self:CreateCheckpoint(v) end
end
 function Oracle:CreateCheckpoint(v)
  local chkcreation={
 text="",				-- this appears only on " Distance text supported" in wiki
 type= 8, --13 Colonel ,16 scorpion red ,28 scorpion white ,29 Black first aid icon,8 first aid 12- cash 30 square 28 scorpion w text 
 position=v,
 activation_box=Vector3(2,1,2),	-- size of checkpoint
 despawn_on_enter	=false,    --destroyed after use
 create_checkpoint	=false,   -- ring of fire
 create_trigger		=true,       -- events trigger
 create_indicator	=false,      -- show icon
 enabled			= true,
world=DefaultWorld 
 }
 local chk=Checkpoint.Create(chkcreation)
  local Icheckpoint=chk:GetId() 
  table.insert(self.oracles,chk)
--print("create_checkpoint")
	chk:SetStreamDistance(10) 
end

function Oracle:GiveaClue(args)
--print("check")
local p=args.player
local c=args.checkpoint
local Icheckpoint=tonumber(c:GetId())
local pos=c:GetPosition()
--print(pos,snowman,whale,tower )
for k,v in pairs(self.oracles) do
local tempid=v:GetId()
if Icheckpoint==tempid then 
--print("check")
local snowman,whale,tower,secret=false,false,false,table.randomvalue(self.secrets)
	if pos.y>=1226 then snowman=true
	elseif pos.y <=204 then whale=true
	else tower=true end
		if snowman and  p:GetValue("snowman") then -- antiabuse
			self:Denial(p)
			local x= p:GetValue("snowman")
				if x>1 then
				p:SetValue("snowman",x-1)
				else p:SetValue("snowman",nil) end
			elseif snowman and not p:GetValue("snowman") then -- the giving of secrets part
			print("snowman")
			local randomstrings="Hmmm, let's see, yes...X: "
			local tell=randomstrings..math.floor(secret.x)
			p:SendChatMessage(tell,Color.Green)
			p:SetValue("snowman",60) end
		if tower and p:GetValue("tower")  then		
		self:Denial(p)
			local x= p:GetValue("tower")
				if x>1 then
				p:SetValue("tower",x-1)
				else p:SetValue("tower",nil) end
			elseif tower and not p:GetValue("tower") then 
			print("tower")
		local randomstrings="Hmmm, let's see, yes...Y: "
		local tell=randomstrings..math.floor(secret.z)
		p:SendChatMessage(tell,Color.Green)
		p:SetValue("tower",60) end
		if whale and p:GetValue("whale")  then
		self:Denial(p)
			local x= p:GetValue("whale")
				if x>1 then
				p:SetValue("whale",x-1)
				else p:SetValue("whale",nil) end
			elseif whale and not p:GetValue("whale") then 		
		print("whale")
		local randomstrings=" meters above the ocean sits your prize"
		local tell=math.floor(secret.y)..randomstrings
		p:SendChatMessage(tell,Color.Green)
		p:SetValue("whale",60) end
end
end
end


function Oracle:Denial(player)
local message=table.randomvalue(self.denials)
player:SendChatMessage(message,Color.Black)
end
Oracle=Oracle()