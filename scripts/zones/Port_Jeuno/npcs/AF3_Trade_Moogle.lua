-----------------------------------
-- Area: Port Jeuno
-- NPC: Haubijoux
-- Standard Info NPC
-----------------------------------

package.loaded["scripts/zones/Port_Jeuno/TextIDs"] = nil;
require("scripts/zones/Port_Jeuno/TextIDs");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
---------------
-- AF3 - AF3+1
---------------

----------------------------THF-------------------------------------
	if (trade:hasItemQty(3115,8) and trade:hasItemQty(12013,1) and trade:getItemCount() == 9) then 		--head
		player:addItem(11169);
		player:messageSpecial(ITEM_OBTAINED,11169);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3135,10) and trade:hasItemQty(12033,1) and trade:getItemCount() == 11) then    -- body
		player:addItem(11189);
		player:messageSpecial(ITEM_OBTAINED,11189);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3155,8) and trade:hasItemQty(12053,1) and trade:getItemCount() == 9) then 		--hands
		player:addItem(11209);
		player:messageSpecial(ITEM_OBTAINED,11209);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3175,8) and trade:hasItemQty(12073,1) and trade:getItemCount() == 9) then 		--legs
		player:addItem(11229);
		player:messageSpecial(ITEM_OBTAINED,11229);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3195,8) and trade:hasItemQty(12093,1) and trade:getItemCount() == 9) then 		--feet
		player:addItem(11249);
		player:messageSpecial(ITEM_OBTAINED,11249);
		player:tradeComplete();
	end
----------------------------WAR-------------------------------------
	if (trade:hasItemQty(3110,8) and trade:hasItemQty(12008,1) and trade:getItemCount() == 9) then		--head
		player:addItem(11164);
		player:messageSpecial(ITEM_OBTAINED,11164);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3130,10) and trade:hasItemQty(12028,1) and trade:getItemCount() == 11) then	--body
		player:addItem(11184);
		player:messageSpecial(ITEM_OBTAINED,11184);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3150,8) and trade:hasItemQty(12048,1) and trade:getItemCount() == 9) then		--hands
		player:addItem(11204);
		player:messageSpecial(ITEM_OBTAINED,11204);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3170,8) and trade:hasItemQty(12068,1) and trade:getItemCount() == 9) then 		--legs
		player:addItem(11224);
		player:messageSpecial(ITEM_OBTAINED,11224);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3190,8) and trade:hasItemQty(12088,1) and trade:getItemCount() == 9) then		--feet
		player:addItem(11244);
		player:messageSpecial(ITEM_OBTAINED,11244);
		player:tradeComplete();
	end
----------------------------MNK-------------------------------------
	if (trade:hasItemQty(3111,8) and trade:hasItemQty(12009,1) and trade:getItemCount() == 9) then		--head
		player:addItem(11165);
		player:messageSpecial(ITEM_OBTAINED,11165);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3131,10) and trade:hasItemQty(12029,1) and trade:getItemCount() == 11) then	--body
		player:addItem(11185);
		player:messageSpecial(ITEM_OBTAINED,11185);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3151,8) and trade:hasItemQty(12049,1) and trade:getItemCount() == 9) then 					--hands
		player:addItem(11205);
		player:messageSpecial(ITEM_OBTAINED,11205);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3171,8) and trade:hasItemQty(12069,1) and trade:getItemCount() == 9) then 					--legs
		player:addItem(11225);
		player:messageSpecial(ITEM_OBTAINED,11225);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3191,8) and trade:hasItemQty(12089,1) and trade:getItemCount() == 9) then 					--feet
		player:addItem(11245);
		player:messageSpecial(ITEM_OBTAINED,11245);
		player:tradeComplete();
	end
----------------------------WHM-------------------------------------
	if (trade:hasItemQty(3112,8) and trade:hasItemQty(12010,1) and trade:getItemCount() == 9) then					--head
		player:addItem(11166);
		player:messageSpecial(ITEM_OBTAINED,11166);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3132,10) and trade:hasItemQty(12030,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11186);
		player:messageSpecial(ITEM_OBTAINED,11186);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3152,8) and trade:hasItemQty(12050,1) and trade:getItemCount() == 9) then					--hands
		player:addItem(11206);
		player:messageSpecial(ITEM_OBTAINED,11206);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3172,8) and trade:hasItemQty(12070,1) and trade:getItemCount() == 9) then			--legs
		player:addItem(11226);
		player:messageSpecial(ITEM_OBTAINED,11226);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3192,8) and trade:hasItemQty(12090,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11246);
		player:messageSpecial(ITEM_OBTAINED,11246);
		player:tradeComplete();
	end
----------------------------RDM-------------------------------------
	if (trade:hasItemQty(3114,8) and trade:hasItemQty(12012,1) and trade:getItemCount() == 9) then					--head
		player:addItem(11168);
		player:messageSpecial(ITEM_OBTAINED,11168);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3134,10) and trade:hasItemQty(12032,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11188);
		player:messageSpecial(ITEM_OBTAINED,11188);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3154,8) and trade:hasItemQty(12052,1) and trade:getItemCount() == 9) then					--hands
		player:addItem(11208);
		player:messageSpecial(ITEM_OBTAINED,11208);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3174,8) and trade:hasItemQty(12072,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11228);
		player:messageSpecial(ITEM_OBTAINED,11228);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3194,8) and trade:hasItemQty(12092,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11248);
		player:messageSpecial(ITEM_OBTAINED,11248);
		player:tradeComplete();
	end
----------------------------BLM-------------------------------------
	if (trade:hasItemQty(3113,8) and trade:hasItemQty(12011,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11167);
		player:messageSpecial(ITEM_OBTAINED,11167);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3133,10) and trade:hasItemQty(12031,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11187);
		player:messageSpecial(ITEM_OBTAINED,11187);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3153,8) and trade:hasItemQty(12051,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11207);
		player:messageSpecial(ITEM_OBTAINED,11207);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3173,8) and trade:hasItemQty(12071,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11227);
		player:messageSpecial(ITEM_OBTAINED,11227);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3193,8) and trade:hasItemQty(12091,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11247);
		player:messageSpecial(ITEM_OBTAINED,11247);
		player:tradeComplete();
	end
----------------------------PLD-------------------------------------
	if (trade:hasItemQty(3116,8) and trade:hasItemQty(12014,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11170);
		player:messageSpecial(ITEM_OBTAINED,11170);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3136,10) and trade:hasItemQty(12034,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11190);
		player:messageSpecial(ITEM_OBTAINED,11190);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3156,8) and trade:hasItemQty(12054,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11210);
		player:messageSpecial(ITEM_OBTAINED,11210);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3176,8) and trade:hasItemQty(12074,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11230);
		player:messageSpecial(ITEM_OBTAINED,11230);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3196,8) and trade:hasItemQty(12094,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11250);
		player:messageSpecial(ITEM_OBTAINED,11250);
		player:tradeComplete();
	end
----------------------------DRK-------------------------------------
	if (trade:hasItemQty(3117,8) and trade:hasItemQty(12015,1) and trade:getItemCount() == 9) then					--head
		player:addItem(11171);
		player:messageSpecial(ITEM_OBTAINED,11171);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3137,10) and trade:hasItemQty(12035,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11191);
		player:messageSpecial(ITEM_OBTAINED,11191);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3157,8) and trade:hasItemQty(12055,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11211);
		player:messageSpecial(ITEM_OBTAINED,11211);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3177,8) and trade:hasItemQty(12075,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11231);
		player:messageSpecial(ITEM_OBTAINED,11231);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3197,8) and trade:hasItemQty(12095,1) and trade:getItemCount() == 9) then			--feet
		player:addItem(11251);
		player:messageSpecial(ITEM_OBTAINED,11251);
		player:tradeComplete();
	end
----------------------------BST-------------------------------------
	if (trade:hasItemQty(3118,8) and trade:hasItemQty(12016,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11172);
		player:messageSpecial(ITEM_OBTAINED,11172);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3138,10) and trade:hasItemQty(12036,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11192);
		player:messageSpecial(ITEM_OBTAINED,11192);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3158,8) and trade:hasItemQty(12056,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11212);
		player:messageSpecial(ITEM_OBTAINED,11212);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3178,8) and trade:hasItemQty(12076,1) and trade:getItemCount() == 9) then					--legs
		player:addItem(11232);
		player:messageSpecial(ITEM_OBTAINED,11232);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3198,8) and trade:hasItemQty(12096,1) and trade:getItemCount() == 9) then					--feet
		player:addItem(11252);
		player:messageSpecial(ITEM_OBTAINED,11252);
		player:tradeComplete();
	end
----------------------------BRD-------------------------------------
	if (trade:hasItemQty(3119,8) and trade:hasItemQty(12017,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11173);
		player:messageSpecial(ITEM_OBTAINED,11173);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3139,10) and trade:hasItemQty(12037,1) and trade:getItemCount() == 11) then					--body
		player:addItem(11193);
		player:messageSpecial(ITEM_OBTAINED,11193);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3159,8) and trade:hasItemQty(12057,1) and trade:getItemCount() == 9) then					--hands
		player:addItem(11213);
		player:messageSpecial(ITEM_OBTAINED,11213);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3179,8) and trade:hasItemQty(12077,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11233);
		player:messageSpecial(ITEM_OBTAINED,11233);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3199,8) and trade:hasItemQty(12097,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11253);
		player:messageSpecial(ITEM_OBTAINED,11253);
		player:tradeComplete();
	end
----------------------------RNG-------------------------------------
	if (trade:hasItemQty(3120,8) and trade:hasItemQty(12018,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11174);
		player:messageSpecial(ITEM_OBTAINED,11174);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3140,10) and trade:hasItemQty(12038,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11194);
		player:messageSpecial(ITEM_OBTAINED,11194);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3160,8) and trade:hasItemQty(12058,1) and trade:getItemCount() == 9) then					--hands
		player:addItem(11214);
		player:messageSpecial(ITEM_OBTAINED,11214);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3180,8) and trade:hasItemQty(12078,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11234);
		player:messageSpecial(ITEM_OBTAINED,11234);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3200,8) and trade:hasItemQty(12098,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11254);
		player:messageSpecial(ITEM_OBTAINED,11254);
		player:tradeComplete();
	end
----------------------------SAM-------------------------------------
	if (trade:hasItemQty(3121,8) and trade:hasItemQty(12019,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11175);
		player:messageSpecial(ITEM_OBTAINED,11175);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3141,10) and trade:hasItemQty(12039,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11195);
		player:messageSpecial(ITEM_OBTAINED,11195);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3161,8) and trade:hasItemQty(12059,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11215);
		player:messageSpecial(ITEM_OBTAINED,11215);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3181,8) and trade:hasItemQty(12079,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11235);
		player:messageSpecial(ITEM_OBTAINED,11235);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3201,8) and trade:hasItemQty(12099,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11255);
		player:messageSpecial(ITEM_OBTAINED,11255);
		player:tradeComplete();
	end
----------------------------NIN-------------------------------------
	if (trade:hasItemQty(3122,8) and trade:hasItemQty(12020,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11176);
		player:messageSpecial(ITEM_OBTAINED,11176);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3142,10) and trade:hasItemQty(12040,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11196);
		player:messageSpecial(ITEM_OBTAINED,11196);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3162,8) and trade:hasItemQty(12060,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11216);
		player:messageSpecial(ITEM_OBTAINED,11216);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3182,8) and trade:hasItemQty(12080,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11236);
		player:messageSpecial(ITEM_OBTAINED,11236);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3202,8) and trade:hasItemQty(12100,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11256);
		player:messageSpecial(ITEM_OBTAINED,11256);
		player:tradeComplete();
	end
----------------------------DRG-------------------------------------
	if (trade:hasItemQty(3123,8) and trade:hasItemQty(12021,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11177);
		player:messageSpecial(ITEM_OBTAINED,11177);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3143,10) and trade:hasItemQty(12041,1) and trade:getItemCount() == 11) then				--body
		player:addItem(11197);
		player:messageSpecial(ITEM_OBTAINED,11197);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3163,8) and trade:hasItemQty(12061,1) and trade:getItemCount() == 9) then					--hands
		player:addItem(11217);
		player:messageSpecial(ITEM_OBTAINED,11217);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3183,8) and trade:hasItemQty(12081,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11237);
		player:messageSpecial(ITEM_OBTAINED,11237);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3203,8) and trade:hasItemQty(12101,1) and trade:getItemCount() == 9) then			--feet
		player:addItem(11257);
		player:messageSpecial(ITEM_OBTAINED,11257);
		player:tradeComplete();
	end
----------------------------SMN-------------------------------------
	if (trade:hasItemQty(3124,8) and trade:hasItemQty(12022,1) and trade:getItemCount() == 9) then			--head
		player:addItem(11178);
		player:messageSpecial(ITEM_OBTAINED,11178);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3144,10) and trade:hasItemQty(12042,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11198);
		player:messageSpecial(ITEM_OBTAINED,11198);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3164,8) and trade:hasItemQty(12062,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11218);
		player:messageSpecial(ITEM_OBTAINED,11218);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3184,8) and trade:hasItemQty(12082,1) and trade:getItemCount() == 9) then 					--legs
		player:addItem(11238);
		player:messageSpecial(ITEM_OBTAINED,11238);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3204,8) and trade:hasItemQty(12102,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11258);
		player:messageSpecial(ITEM_OBTAINED,11258);
		player:tradeComplete();
	end
----------------------------BLU-------------------------------------
	if (trade:hasItemQty(3125,8) and trade:hasItemQty(12023,1) and trade:getItemCount() == 9) then			--head
		player:addItem(11179);
		player:messageSpecial(ITEM_OBTAINED,11179);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3145,10) and trade:hasItemQty(12043,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11199);
		player:messageSpecial(ITEM_OBTAINED,11199);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3165,8) and trade:hasItemQty(12063,1) and trade:getItemCount() == 9) then			--hands
		player:addItem(11219);
		player:messageSpecial(ITEM_OBTAINED,11219);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3185,8) and trade:hasItemQty(12083,1) and trade:getItemCount() == 9) then				--legs
		player:addItem(11239);
		player:messageSpecial(ITEM_OBTAINED,11239);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3205,8) and trade:hasItemQty(12103,1) and trade:getItemCount() == 9) then			--feet
		player:addItem(11259);
		player:messageSpecial(ITEM_OBTAINED,11259);
		player:tradeComplete();
	end
----------------------------COR-------------------------------------
	if (trade:hasItemQty(3126,8) and trade:hasItemQty(12024,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11180);
		player:messageSpecial(ITEM_OBTAINED,11180);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3146,10) and trade:hasItemQty(12044,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11200);
		player:messageSpecial(ITEM_OBTAINED,11200);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3166,8) and trade:hasItemQty(12064,1) and trade:getItemCount() == 9) then				--hands
		player:addItem(11220);
		player:messageSpecial(ITEM_OBTAINED,11220);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3186,8) and trade:hasItemQty(12084,1) and trade:getItemCount() == 9) then			--legs
		player:addItem(11240);
		player:messageSpecial(ITEM_OBTAINED,11240);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3206,8) and trade:hasItemQty(12104,1) and trade:getItemCount() == 9) then			--feet
		player:addItem(11260);
		player:messageSpecial(ITEM_OBTAINED,11260);
		player:tradeComplete();
	end
----------------------------PUP-------------------------------------
	if (trade:hasItemQty(3127,8) and trade:hasItemQty(12025,1) and trade:getItemCount() == 9) then			--head
		player:addItem(11081);
		player:messageSpecial(ITEM_OBTAINED,11081);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3147,10) and trade:hasItemQty(12045,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11101);
		player:messageSpecial(ITEM_OBTAINED,11101);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3167,8) and trade:hasItemQty(12065,1) and trade:getItemCount() == 9) then			--hands
		player:addItem(11121);
		player:messageSpecial(ITEM_OBTAINED,11121);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3187,8) and trade:hasItemQty(12085,1) and trade:getItemCount() == 9) then			--legs
		player:addItem(11141);
		player:messageSpecial(ITEM_OBTAINED,11141);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3207,8) and trade:hasItemQty(12105,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11161);
		player:messageSpecial(ITEM_OBTAINED,11161);
		player:tradeComplete();
	end
----------------------------DNC-------------------------------------
	if (trade:hasItemQty(3128,8) and trade:hasItemQty(12026,1) and trade:getItemCount() == 9) then			--head
		player:addItem(11182);
		player:messageSpecial(ITEM_OBTAINED,11182);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3148,10) and trade:hasItemQty(12046,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11202);
		player:messageSpecial(ITEM_OBTAINED,11202);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3168,8) and trade:hasItemQty(12066,1) and trade:getItemCount() == 9) then			--hands
		player:addItem(11222);
		player:messageSpecial(ITEM_OBTAINED,11222);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3188,8) and trade:hasItemQty(12086,1) and trade:getItemCount() == 9) then			--legs
		player:addItem(11242);
		player:messageSpecial(ITEM_OBTAINED,11242);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3208,8) and trade:hasItemQty(12106,1) and trade:getItemCount() == 9) then			--feet
		player:addItem(11262);
		player:messageSpecial(ITEM_OBTAINED,11262);
		player:tradeComplete();
	end
----------------------------SCH-------------------------------------
	if (trade:hasItemQty(3129,8) and trade:hasItemQty(12027,1) and trade:getItemCount() == 9) then				--head
		player:addItem(11183);
		player:messageSpecial(ITEM_OBTAINED,11183);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3149,10) and trade:hasItemQty(12047,1) and trade:getItemCount() == 11) then			--body
		player:addItem(11203);
		player:messageSpecial(ITEM_OBTAINED,11203);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3169,8) and trade:hasItemQty(12067,1) and trade:getItemCount() == 9) then			--hands
		player:addItem(11223);
		player:messageSpecial(ITEM_OBTAINED,11223);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3189,8) and trade:hasItemQty(12087,1) and trade:getItemCount() == 9) then			--legs
		player:addItem(11243);
		player:messageSpecial(ITEM_OBTAINED,11243);
		player:tradeComplete();
	end
	if (trade:hasItemQty(3209,8) and trade:hasItemQty(12107,1) and trade:getItemCount() == 9) then				--feet
		player:addItem(11263);
		player:messageSpecial(ITEM_OBTAINED,11263);
		player:tradeComplete();
	end
----------------
-- AF3+1 - SALVAGE +1 - AF3+2
----------------

-------------------------------------------------------SALVAGE +1-----------------------------------------------------------

	----------------------------Ares-------------------------------------

	if (trade:hasItemQty(16084,1) and trade:hasItemQty(27658,1) and trade:getItemCount() == 2) then 					--head
		player:addItem(27648);
		player:messageSpecial(ITEM_OBTAINED,27648);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14546,1) and trade:hasItemQty(27798,1) and trade:getItemCount() == 2) then 					--body
		player:addItem(27788, 1);
		player:messageSpecial(ITEM_OBTAINED,27788);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14961,1) and trade:hasItemQty(27938,1) and trade:getItemCount() == 2) then 					--hands
		player:addItem(27928, 1);
		player:messageSpecial(ITEM_OBTAINED,27928);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15625,1) and trade:hasItemQty(28081,1) and trade:getItemCount() == 2) then 					--legs
		player:addItem(28071, 1);
		player:messageSpecial(ITEM_OBTAINED,28071);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15711,1) and trade:hasItemQty(28218,1) and trade:getItemCount() == 2) then 					--feet
		player:addItem(28208, 1);
		player:messageSpecial(ITEM_OBTAINED,28208);
		player:tradeComplete();
	end
----------------------------Usukane-------------------------------------
	if (trade:hasItemQty(16092,1) and trade:hasItemQty(27660,1) and trade:getItemCount() == 2) then 					--head
		player:addItem(27650, 1);
		player:messageSpecial(ITEM_OBTAINED,27650);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14554,1) and trade:hasItemQty(27800,1) and trade:getItemCount() == 2) then 					--body
		player:addItem(27790, 1);
		player:messageSpecial(ITEM_OBTAINED,27790);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14969,1) and trade:hasItemQty(27940,1) and trade:getItemCount() == 2) then 					--hands
		player:addItem(27930, 1);
		player:messageSpecial(ITEM_OBTAINED,27930);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15633,1) and trade:hasItemQty(28083,1) and trade:getItemCount() == 2) then 					--legs
		player:addItem(28073, 1);
		player:messageSpecial(ITEM_OBTAINED,28073);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15719,1) and trade:hasItemQty(28220,1) and trade:getItemCount() == 2) then 					--feet
		player:addItem(28210, 1);
		player:messageSpecial(ITEM_OBTAINED,28210);
		player:tradeComplete();
	end
----------------------------Skadi-------------------------------------
	if (trade:hasItemQty(16088,1) and trade:hasItemQty(27659,1) and trade:getItemCount() == 2) then 					--head
		player:addItem(27649, 1);
		player:messageSpecial(ITEM_OBTAINED,27649);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14550,1) and trade:hasItemQty(27799,1) and trade:getItemCount() == 2) then 					--body
		player:addItem(27789, 1);
		player:messageSpecial(ITEM_OBTAINED,27789);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14965,1) and trade:hasItemQty(27939,1) and trade:getItemCount() == 2) then 					--hands
		player:addItem(27929, 1);
		player:messageSpecial(ITEM_OBTAINED,27929);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15629,1) and trade:hasItemQty(28082,1) and trade:getItemCount() == 2) then 					--legs
		player:addItem(28072, 1);
		player:messageSpecial(ITEM_OBTAINED,28072);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15715,1) and trade:hasItemQty(28219,1) and trade:getItemCount() == 2) then 					--feet
		player:addItem(28209, 1);
		player:messageSpecial(ITEM_OBTAINED,28209);
		player:tradeComplete();
	end
----------------------------Morrigans-------------------------------------
	if (trade:hasItemQty(16100,1) and trade:hasItemQty(27662,1) and trade:getItemCount() == 2) then 					--head
		player:addItem(27652, 1);
		player:messageSpecial(ITEM_OBTAINED,27652);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14562,1) and trade:hasItemQty(27802,1) and trade:getItemCount() == 2) then 					--body
		player:addItem(27792, 1);
		player:messageSpecial(ITEM_OBTAINED,27792);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14977,1) and trade:hasItemQty(27942,1) and trade:getItemCount() == 2) then 					--hands
		player:addItem(27932, 1);
		player:messageSpecial(ITEM_OBTAINED,27932);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15641,1) and trade:hasItemQty(28085,1) and trade:getItemCount() == 2) then 					--legs
		player:addItem(28075, 1);
		player:messageSpecial(ITEM_OBTAINED,28075);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15727,1) and trade:hasItemQty(28222,1) and trade:getItemCount() == 2) then 					--feet
		player:addItem(28212, 1);
		player:messageSpecial(ITEM_OBTAINED,28212);
		player:tradeComplete();
	end
----------------------------Mardukes-------------------------------------
	if (trade:hasItemQty(160962,1) and trade:hasItemQty(27661,1) and trade:getItemCount() == 2) then 					--head
		player:addItem(27651, 1);
		player:messageSpecial(ITEM_OBTAINED,27651);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14558,1) and trade:hasItemQty(27801,1) and trade:getItemCount() == 2) then 					--body
		player:addItem(27791, 1);
		player:messageSpecial(ITEM_OBTAINED,27791);
		player:tradeComplete();
	end
	if (trade:hasItemQty(14973,1) and trade:hasItemQty(27941,1) and trade:getItemCount() == 2) then 					--hands
		player:addItem(27931, 1);
		player:messageSpecial(ITEM_OBTAINED,27931);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15637,1) and trade:hasItemQty(28084,1) and trade:getItemCount() == 2) then 					--legs
		player:addItem(28074, 1);
		player:messageSpecial(ITEM_OBTAINED,28074);
		player:tradeComplete();
	end
	if (trade:hasItemQty(15723,1) and trade:hasItemQty(28221,1) and trade:getItemCount() == 2) then 					--feet
		player:addItem(28211, 1)
		player:messageSpecial(ITEM_OBTAINED,28211);
		player:tradeComplete();
	end
---------------------------------------------------EmpyWeapons----------------------------

--------------------------------Almace-------------------------------------
	if (trade:hasItemQty(19399,1) and trade:hasItemQty(2929,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19458);
		player:messageSpecial(ITEM_OBTAINED,19458);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19458,1) and trade:hasItemQty(2964,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19634, 1);
		player:messageSpecial(ITEM_OBTAINED,19634);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19634,1) and trade:hasItemQty(3289,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19807, 1);
		player:messageSpecial(ITEM_OBTAINED,19807);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19807,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20654, 1);
		player:messageSpecial(ITEM_OBTAINED,20654);
		player:tradeComplete();
	end
--------------------------------Armageddon-------------------------------------
	if (trade:hasItemQty(19399,1) and trade:hasItemQty(2930,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19469);
		player:messageSpecial(ITEM_OBTAINED,19469);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19469,1) and trade:hasItemQty(2965,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19645, 1);
		player:messageSpecial(ITEM_OBTAINED,19645);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19645,1) and trade:hasItemQty(3290,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19818, 1);
		player:messageSpecial(ITEM_OBTAINED,19818);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19818,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(21265, 1);
		player:messageSpecial(ITEM_OBTAINED,21265);
		player:tradeComplete();
	end
--------------------------------Caladbolg-------------------------------------
	if (trade:hasItemQty(19400,1) and trade:hasItemQty(2930,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19459);
		player:messageSpecial(ITEM_OBTAINED,19459);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19459,1) and trade:hasItemQty(2965,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19635, 1);
		player:messageSpecial(ITEM_OBTAINED,19635);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19635,1) and trade:hasItemQty(3290,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19808, 1);
		player:messageSpecial(ITEM_OBTAINED,19808);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19808,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20748, 1);
		player:messageSpecial(ITEM_OBTAINED,20748);
		player:tradeComplete();
	end
--------------------------------Daurdabla-------------------------------------
	if (trade:hasItemQty(18574,1) and trade:hasItemQty(2929,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(18575);
		player:messageSpecial(ITEM_OBTAINED,18575);
		player:tradeComplete();
	end
	if (trade:hasItemQty(18575,1) and trade:hasItemQty(2964,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(18576, 1);
		player:messageSpecial(ITEM_OBTAINED,18576);
		player:tradeComplete();
	end
	if (trade:hasItemQty(18576,1) and trade:hasItemQty(3289,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(18571, 1);
		player:messageSpecial(ITEM_OBTAINED,18571);
		player:tradeComplete();
	end
	if (trade:hasItemQty(18571,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(18839, 1);
		player:messageSpecial(ITEM_OBTAINED,18839);
		player:tradeComplete();
	end
--------------------------------Farsha-------------------------------------
	if (trade:hasItemQty(19401,1) and trade:hasItemQty(2931,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19460);
		player:messageSpecial(ITEM_OBTAINED,19460);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19460,1) and trade:hasItemQty(2966,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19636, 1);
		player:messageSpecial(ITEM_OBTAINED,19636);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19636,1) and trade:hasItemQty(3291,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19809, 1);
		player:messageSpecial(ITEM_OBTAINED,19809);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19809,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20795, 1);
		player:messageSpecial(ITEM_OBTAINED,20795);
		player:tradeComplete();
	end
--------------------------------Gambanteinn-------------------------------------
	if (trade:hasItemQty(19407,1) and trade:hasItemQty(2931,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19466);
		player:messageSpecial(ITEM_OBTAINED,19466);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19466,1) and trade:hasItemQty(2966,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19642, 1);
		player:messageSpecial(ITEM_OBTAINED,19642);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19642,1) and trade:hasItemQty(3291,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19815, 1);
		player:messageSpecial(ITEM_OBTAINED,19815);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19815,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(21065, 1);
		player:messageSpecial(ITEM_OBTAINED,21065);
		player:tradeComplete();
	end
--------------------------------Gandiva-------------------------------------
	if (trade:hasItemQty(19409,1) and trade:hasItemQty(2931,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19468);
		player:messageSpecial(ITEM_OBTAINED,19468);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19468,1) and trade:hasItemQty(2966,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19644, 1);
		player:messageSpecial(ITEM_OBTAINED,19644);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19644,1) and trade:hasItemQty(3291,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19817, 1);
		player:messageSpecial(ITEM_OBTAINED,19817);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19817,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(21213, 1);
		player:messageSpecial(ITEM_OBTAINED,21213);
		player:tradeComplete();
	end
--------------------------------Hvergelmir-------------------------------------
	if (trade:hasItemQty(19408,1) and trade:hasItemQty(2932,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19467);
		player:messageSpecial(ITEM_OBTAINED,19467);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19467,1) and trade:hasItemQty(2967,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19643, 1);
		player:messageSpecial(ITEM_OBTAINED,19643);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19643,1) and trade:hasItemQty(3292,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19816, 1);
		player:messageSpecial(ITEM_OBTAINED,19816);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19816,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(21144, 1);
		player:messageSpecial(ITEM_OBTAINED,21144);
		player:tradeComplete();
	end
----------------------------------Kannagi-----------------------------------
	if (trade:hasItemQty(19405,1) and trade:hasItemQty(2929,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19464);
		player:messageSpecial(ITEM_OBTAINED,19464);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19464,1) and trade:hasItemQty(2964,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19640, 1);
		player:messageSpecial(ITEM_OBTAINED,19640);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19640,1) and trade:hasItemQty(3289,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19813, 1);
		player:messageSpecial(ITEM_OBTAINED,19813);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19813,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20975, 1);
		player:messageSpecial(ITEM_OBTAINED,20975);
		player:tradeComplete();
	end
-----------------------------Masamune----------------------------------------
	if (trade:hasItemQty(19406,1) and trade:hasItemQty(2930,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19465);
		player:messageSpecial(ITEM_OBTAINED,19465);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19465,1) and trade:hasItemQty(2965,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(16641, 1);
		player:messageSpecial(ITEM_OBTAINED,16641);
		player:tradeComplete();
	end
	if (trade:hasItemQty(16641,1) and trade:hasItemQty(3290,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19814, 1);
		player:messageSpecial(ITEM_OBTAINED,19814);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19814,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(21020, 1);
		player:messageSpecial(ITEM_OBTAINED,21020);
		player:tradeComplete();
	end
--------------------------------Ochain-------------------------------------
	if (trade:hasItemQty(16192,1) and trade:hasItemQty(2932,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(16193);
		player:messageSpecial(ITEM_OBTAINED,16193);
		player:tradeComplete();
	end
	if (trade:hasItemQty(16193,1) and trade:hasItemQty(2967,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(16194, 1);
		player:messageSpecial(ITEM_OBTAINED,16194);
		player:tradeComplete();
	end
	if (trade:hasItemQty(16194,1) and trade:hasItemQty(3292,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(11926, 1);
		player:messageSpecial(ITEM_OBTAINED,11926);
		player:tradeComplete();
	end
	if (trade:hasItemQty(11926,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(16199, 1);
		player:messageSpecial(ITEM_OBTAINED,16199);
		player:tradeComplete();
	end
--------------------------------Redemption-------------------------------------
	if (trade:hasItemQty(19403,1) and trade:hasItemQty(2928,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19462);
		player:messageSpecial(ITEM_OBTAINED,19462);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19462,1) and trade:hasItemQty(2963,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19638, 1);
		player:messageSpecial(ITEM_OBTAINED,19638);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19638,1) and trade:hasItemQty(3288,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19811, 1);
		player:messageSpecial(ITEM_OBTAINED,19811);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19811,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20885, 1);
		player:messageSpecial(ITEM_OBTAINED,20885);
		player:tradeComplete();
	end
----------------------------Rhongomiant-----------------------------------------
	if (trade:hasItemQty(19404,1) and trade:hasItemQty(2928,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19463);
		player:messageSpecial(ITEM_OBTAINED,19463);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19463,1) and trade:hasItemQty(2963,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19639, 1);
		player:messageSpecial(ITEM_OBTAINED,19639);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19639,1) and trade:hasItemQty(3288,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19812, 1);
		player:messageSpecial(ITEM_OBTAINED,19812);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19812,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20930, 1);
		player:messageSpecial(ITEM_OBTAINED,20930);
		player:tradeComplete();
	end
-------------------------Twashtar--------------------------------------------
	if (trade:hasItemQty(19398,1) and trade:hasItemQty(2927,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19457);
		player:messageSpecial(ITEM_OBTAINED,19457);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19457,1) and trade:hasItemQty(2962,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19633, 1);
		player:messageSpecial(ITEM_OBTAINED,19633);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19633,1) and trade:hasItemQty(3287,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19806, 1);
		player:messageSpecial(ITEM_OBTAINED,19806);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19806,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20564, 1);
		player:messageSpecial(ITEM_OBTAINED,20564);
		player:tradeComplete();
	end
-------------------------Ukonvasara--------------------------------------------
	if (trade:hasItemQty(19402,1) and trade:hasItemQty(2927,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19461);
		player:messageSpecial(ITEM_OBTAINED,19461);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19461,1) and trade:hasItemQty(2962,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19637, 1);
		player:messageSpecial(ITEM_OBTAINED,19637);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19637,1) and trade:hasItemQty(3287,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19810, 1);
		player:messageSpecial(ITEM_OBTAINED,19810);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19810,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20840, 1);
		player:messageSpecial(ITEM_OBTAINED,20840);
		player:tradeComplete();
	end
-------------------------Verethranga--------------------------------------------
	if (trade:hasItemQty(19397,1) and trade:hasItemQty(2927,50) and trade:getItemCount() == 51) then -- 80-85
		player:addItem(19456);
		player:messageSpecial(ITEM_OBTAINED,19456);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19456,1) and trade:hasItemQty(2962,50) and trade:getItemCount() == 51) then -- 85-95
		player:addItem(19632, 1);
		player:messageSpecial(ITEM_OBTAINED,19632);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19632,1) and trade:hasItemQty(3287,50) and trade:getItemCount() == 51) then -- 95-99/1
		player:addItem(19805, 1);
		player:messageSpecial(ITEM_OBTAINED,19805);
		player:tradeComplete();
	end
	if (trade:hasItemQty(19805,1) and trade:hasItemQty(3925,50) and trade:getItemCount() == 51) then -- 99/1-99/4
		player:addItem(20487, 1);
		player:messageSpecial(ITEM_OBTAINED,20487);
		player:tradeComplete();
	end

end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
	local name = player:getName();

	SpoofSay(npc:getID(),player:getID(),( string.format("Hello %s!, I'm here to help you upgrade your AF3, Salvage, and Empyrean Weapons", name ) ));
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
	-- printf("CSID: %u",csid);
	-- printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
	-- printf("CSID: %u",csid);
	-- printf("RESULT: %u",option);
end;