custom_skins = {
	"g_m_m_chiboss_01_m", -- 1607244756
	"tony", -- 1252576609
	"g_m_m_chigoon_02_m", -- -1894021311
	"u_m_m_jesus_01", -- -835930287
	"a_m_y_stbla_m", -- 909285415
	"ig_terry_m", -- -11133740
	"a_m_m_ktown_m", -- 106785710
	"a_m_y_skater_m", -- 1163856438
	"u_m_y_coop", -- -486098029
	"ig_car3guy1_m", -- -131879207
	"ig_trafficwarden_m", -- 450402952
	"g_m_y_famfor_01_m", -- 1754187610
    "ig_jay_norris", -- 2050158196
    "shaggy", -- 293215112
    "a_f_y_tessa", -- 378260018
    "a_m_m_mel", -- 529508607
    "a_f_y_ellie", -- 681765988
    "dragon", -- 601530821
    "s_m_y_joker", -- 1163692757
	"a_m_m_taco", -- xxxxxxxxxx
	"a_m_o_eugene", -- xxxxxxxxxx
	"a_f_y_zelda", -- xxxxxxxxxx
	"francis_j_francer", -- xxxxxxxxxx
    "francis_small_francer", -- xxxxxxxxxx
	"a_m_y_erf", -- xxxxxxxxxx
    "a_m_y_leslie", -- xxxxxxxxxx
    "g_m_m_buddha", -- xxxxxxxxxx
    "a_c_husky", -- xxxxxxxxxx
    "a_f_m_trish", -- xxxxxxxxxx
    "a_m_m_taco_kid", -- xxxxxxxxxx
    "a_m_y_jacket", -- xxxxxxxxxx
    "g_m_y_gary", -- xxxxxxxxxx
    "ig_rudi", -- xxxxxxxxxx
    "s_m_m_snow", -- xxxxxxxxxx
    "s_m_y_joker", -- xxxxxxxxxx
    "ig_milton", -- xxxxxxxxxx
    "a_c_chop", -- xxxxxxxxxx
    "s_m_m_jacob", -- xxxxxxxxxx
    "a_f_y_windsong", -- xxxxxxxxxx
    "g_m_m_chiboss_01_small",
    "s_m_y_happy",
    "ig_garrett",
    "a_m_y_stiv",
    "ig_speedy",
    "u_m_y_coop_casual",
    "a_m_o_bill",
    "ramee",
    "u_m_y_coop_cop",
    "a_c_cat_01"
}

whitelisted_to_use_custom_skins = {
    9065,
	44,
	3894,
	3615,
	6554,
	3602,
	2604,
	4371,
	40,
    801,
    115,
    8,
    351,
    5761,
    68,
    11853,
    11854,
    11855,
    3631,
    4701,
    3761,
    41,
    5294,
    11527,
    10962,
    251,
    4190,
    4423,
    80,
    12961,
    9324
}

function printSkinHashes()
    for k,v in pairs(custom_skins) do
        print(v..": "..GetHashKey(v))
    end
end
-- printSkinHashes()

function isCustomSkin(skin)
	local foundSkin = false
	for k,v in pairs(custom_skins) do
		if skin == GetHashKey(v) then foundSkin = true end
	end
	return foundSkin
end

function isInSkins(skin)
    local foundSkin = false
    for k,v in pairs(custom_skins) do
        if skin == v then
            return true
        end
    end
    for k,v in pairs(fr_skins) do
        if skin == v then
            return true
        end
    end
    for k,v in pairs(frm_skins) do
        if skin == v then
            return true
        end
    end
    return false
end

function canUseCustomSkins()
    return true
end

--player_zero player_one player_two
fr_skins = {
    'mp_f_freemode_01',
    'a_f_m_beach_01',
    'a_f_m_bevhills_01',
    'a_f_m_bevhills_02',
    'a_f_m_bodybuild_01',
    'a_f_m_business_02',
    'a_f_m_downtown_01',
    'a_f_m_eastsa_01',
    'a_f_m_eastsa_02',
    'a_f_m_fatbla_01',
    'a_f_m_fatcult_01',
    'a_f_m_fatwhite_01',
    'a_f_m_ktown_01',
    'a_f_m_ktown_02',
    'a_f_m_prolhost_01',
    'a_f_m_salton_01',
    'a_f_m_skidrow_01',
    'a_f_m_soucentmc_01',
    'a_f_m_soucent_01',
    'a_f_m_soucent_02',
    'a_f_m_tourist_01',
    'a_f_m_trampbeac_01',
    'a_f_m_tramp_01',
    'a_f_o_genstreet_01',
    'a_f_o_indian_01',
    'a_f_o_ktown_01',
    'a_f_o_salton_01',
    'a_f_o_soucent_01',
    'a_f_o_soucent_02',
    'a_f_y_beach_01',
    'a_f_y_bevhills_01',
    'a_f_y_bevhills_02',
    'a_f_y_bevhills_03',
    'a_f_y_bevhills_04',
    'a_f_y_business_01',
    'a_f_y_business_02',
    'a_f_y_business_03',
    'a_f_y_business_04',
    'a_f_y_eastsa_01',
    'a_f_y_eastsa_02',
    'a_f_y_eastsa_03',
    'a_f_y_epsilon_01',
    'a_f_y_fitness_01',
    'a_f_y_fitness_02',
    'a_f_y_genhot_01',
    'a_f_y_golfer_01',
    'a_f_y_hiker_01',
    'a_f_y_hipster_01',
    'a_f_y_hipster_02',
    'a_f_y_hipster_03',
    'a_f_y_hipster_04',
    'a_f_y_indian_01',
    'a_f_y_juggalo_01',
    'a_f_y_runner_01',
    'a_f_y_rurmeth_01',
    'a_f_y_scdressy_01',
    'a_f_y_skater_01',
    'a_f_y_soucent_01',
    'a_f_y_soucent_02',
    'a_f_y_soucent_03',
    'a_f_y_tennis_01',
    'a_f_y_tourist_01',
    'a_f_y_tourist_02',
    'a_f_y_vinewood_01',
    'a_f_y_vinewood_02',
    'a_f_y_vinewood_03',
    'a_f_y_vinewood_04',
    'a_f_y_yoga_01',
    'g_f_y_ballas_01',
    'g_f_y_families_01',
    'g_f_y_lost_01',
    'g_f_y_vagos_01',
    'mp_f_deadhooker',
    'mp_f_misty_01',
    'mp_f_stripperlite',
    'mp_s_m_armoured_01',
    's_f_m_fembarber',
    's_f_m_maid_01',
    's_f_m_shop_high',
    's_f_m_sweatshop_01',
    's_f_y_airhostess_01',
    's_f_y_bartender_01',
    's_f_y_baywatch_01',
    's_f_y_cop_01',
    's_f_y_factory_01',
    's_f_y_hooker_01',
    's_f_y_hooker_02',
    's_f_y_hooker_03',
    's_f_y_migrant_01',
    's_f_y_movprem_01',
    'ig_kerrymcintosh',
    'ig_janet',
    'ig_jewelass',
    'ig_magenta',
    'ig_marnie',
    'ig_patricia',
    'ig_screen_writer',
    'ig_tanisha',
    'ig_tonya',
    'ig_tracydisanto',
    'u_f_m_corpse_01',
    'u_f_m_miranda',
    'u_f_m_promourn_01',
    'u_f_o_moviestar',
    'u_f_o_prolhost_01',
    'u_f_y_bikerchic',
    'u_f_y_comjane',
    'u_f_y_corpse_01',
    'u_f_y_corpse_02',
    'u_f_y_hotposh_01',
    'u_f_y_jewelass_01',
    'u_f_y_mistress',
    'u_f_y_poppymich',
    'u_f_y_princess',
    'u_f_y_spyactress',
    'ig_amandatownley',
    'ig_ashley',
    'ig_andreas',
    'ig_ballasog',
    'ig_maryannn',
    'ig_maude',
    'ig_michelle',
    'ig_mrs_thornhill',
    'ig_natalia',
    's_f_y_scrubs_01',
    's_f_y_sheriff_01',
    's_f_y_shop_low',
    's_f_y_shop_mid',
    's_f_y_stripperlite',
    's_f_y_stripper_01',
    's_f_y_stripper_02',
    'ig_mrsphillips',
    'ig_mrs_thornhill',
    'ig_molly',
    'ig_natalia',
    's_f_y_sweatshop_01',
    'ig_paige',
    'a_f_y_femaleagent',
    'a_f_y_hippie_01'
}

--101 grills
--429 male

frm_skins = {
    'mp_m_freemode_01',
}