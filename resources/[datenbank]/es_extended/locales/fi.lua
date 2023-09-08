Locales["fi"] = {
	-- Inventory
	["inventory"] = "Reppu %s / %s",
	["use"] = "Käytä",
	["give"] = "Anna",
	["remove"] = "Poista",
	["return"] = "Takaisin",
	["give_to"] = "Anna henkilölle",
	["amount"] = "Määrä",
	["giveammo"] = "Anna ammuksia",
	["amountammo"] = "Ammusten määrä",
	["noammo"] = "Sinulla ei ole ammuksia!",
	["gave_item"] = "Sinä annoit %sx %s henkilölle %s",
	["received_item"] = "Sinä sait %sx %s henkilöltä %s",
	["gave_weapon"] = "Sinä annoit 1x %s henkilölle %s",
	["gave_weapon_ammo"] = "Annoit ~o~%sx %s kohteelle %s henkilölle %s",
	["gave_weapon_withammo"] = "Sinä annoit 1x %s ammuksella ~o~%sx %s henkilölle %s",
	["gave_weapon_hasalready"] = "%s omistaa jo %s",
	["gave_weapon_noweapon"] = "%s ei ole kyseistä asetta",
	["received_weapon"] = "Vastaanotit 1x %s henkilöltä %s",
	["received_weapon_ammo"] = "Sinä sait ~o~%sx %s sinun %s varten henkilöltä %s",
	["received_weapon_withammo"] = "Sinä sait 1x %s ammuksella ~o~%sx %s henkilöltä %s",
	["received_weapon_hasalready"] = "%s yritti antaa sinulle %s, mutta sinulla on jo sellainen",
	["received_weapon_noweapon"] = "%s yritti antaa sinulle ammuksia %s:lle, mutta sinulla ei ole sellaista",
	["gave_account_money"] = "Sinä annoit $%s (%s) henkilölle %s",
	["received_account_money"] = "Sinä sait $%s (%s) henkilöltä %s",
	["amount_invalid"] = "Virheellinen määrä",
	["players_nearby"] = "Ei pelaajia lähettyvillä",
	["ex_inv_lim"] = "Toiminto mahdoton, reppu alkaa olla täysi %s",
	["imp_invalid_quantity"] = "Toiminto mahdoton, virheellinen määrä",
	["imp_invalid_amount"] = "Toiminto mahdoton, virhellinen summa",
	["threw_standard"] = "Sinä heitit %sx %s",
	["threw_account"] = "Sinä heitit $%s %s",
	["threw_weapon"] = "Sinä heitit 1x %s",
	["threw_weapon_ammo"] = "Heitit 1x %s ammuksella ~o~%sx %s",
	["threw_weapon_already"] = "Sinulla on jo sama ase",
	["threw_cannot_pickup"] = "Et voi kerätä sitä, koska reppusi on täynnä",
	["threw_pickup_prompt"] = "Paina E kerätäksesi",

	-- Key mapping
	["keymap_showinventory"] = "Avaa reppu",

	-- Salary related
	["received_salary"] = "Vastaanotit palkkaa: $%s",
	["received_help"] = "Vastaanotit valtion tukea: $%s",
	["company_nomoney"] = "Yrityksellä jolle teet töitä ei ole varaa maksaa palkkaasi",
	["received_paycheck"] = "Sait palkan",
	["bank"] = "Pankki",
	["account_bank"] = "Pankki",
	["account_black_money"] = "Likainen raha",
	["account_money"] = "Käteinen",

	["act_imp"] = "Toiminto mahdoton",
	["in_vehicle"] = "Et voi antaa ajoneuvossa olevalle mitään",

	-- Commands
	['command_car'] = 'Luo ajoneuvo',
	['command_car_car'] = 'Ajoneuvon nimi tai hash',
	['command_cardel'] = 'Poistaa ajoneuvon läheltä',
	['command_cardel_radius'] = 'Valinnainen, poista kaikki ajoneuvot määritetyllä säteellä',
	['command_clear'] = 'Tyhjennä keskustelu',
	['command_clearall'] = 'Tyhjennä keskustelu kaikilta pelaajilta',
	['command_clearinventory'] = 'Tyhjennä pelaajan reppu',
	['command_clearloadout'] = 'Tyhjennä pelaajan varustus',
	['command_giveaccountmoney'] = 'Anna tilirahaa',
	['command_giveaccountmoney_account'] = 'Kelvollinen tilin nimi',
	['command_giveaccountmoney_amount'] = 'Lisättävä määrä',
	['command_giveaccountmoney_invalid'] = 'Virheellinen tili nimi',
	['command_giveitem'] = 'Anna pelaajalle esine',
	['command_giveitem_item'] = 'Esineen nimi',
	['command_giveitem_count'] = 'Esineiden määrä',
	['command_giveweapon'] = 'Anna pelaajalle ase',
	['command_giveweapon_weapon'] = 'Aseen nimi',
	['command_giveweapon_ammo'] = 'Ammusten määrä',
	['command_giveweapon_hasalready'] = 'Pelaajalla on jo kyseinen ase',
	['command_giveweaponcomponent'] = 'Anna aseen komponentti',
	['command_giveweaponcomponent_component'] = 'Komponentin nimi',
	['command_giveweaponcomponent_invalid'] = 'Virheellinen aseen komponentti',
	['command_giveweaponcomponent_hasalready'] = 'Pelaajalla on jo kyseinen asekomponentti',
	['command_giveweaponcomponent_missingweapon'] = 'Pelaajalla ei ole kyseistä asetta',
	['command_save'] = 'Talenna pelaaja tietokantaan',
	['command_saveall'] = 'Tallenna kaikki pelaajat tietokantaan',
	['command_setaccountmoney'] = 'Aseta tilirahaa pelaajalle',
	['command_setaccountmoney_amount'] = 'Asetettava rahamäärä',
	['command_setcoords'] = 'Teleporttaa koordinaatteihin',
	['command_setcoords_x'] = 'x akseli',
	['command_setcoords_y'] = 'y akseli',
	['command_setcoords_z'] = 'z akseli',
	['command_setjob'] = 'Aseta pelaajalle työ',
	['command_setjob_job'] = 'Työ',
	['command_setjob_grade'] = 'Arvo',
	['command_setjob_invalid'] = 'Työ ja arvo tai molemmat ovat virheellisiä',
	['command_setgroup'] = 'Aseta pelaajan ryhmä',
	['command_setgroup_group'] = 'Ryhmän nimi',
	['commanderror_argumentmismatch'] = 'Argumenttien määrä ei täsmää (hyväksytty %s, haluttu %s)',
	['commanderror_argumentmismatch_number'] = 'Argumentin #%s tyyppi ei täsmää (syötetty merkkijono, haluttu numero)',
	['commanderror_argumentmismatch_string'] = 'Invalid Argument #%s data type (passed number, wanted string)',
	['commanderror_invaliditem'] = 'Virheellinen esineen nimi',
	['commanderror_invalidweapon'] = 'Virheellinen ase',
	['commanderror_console'] = 'Komentoa ei voi suorittaa konsolissa',
	['commanderror_invalidcommand'] = '/%s ei ole kelvollinen komento!',
	['commanderror_invalidplayerid'] = 'Palvelimella ei ole pelaajaa, joka vastaa annetua ID',
	['commandgeneric_playerid'] = 'Pelaajan ID',
	['command_giveammo_noweapon_found'] = '%s ei ole sitä asetta',
	['command_giveammo_weapon'] = 'Aseen nimi',
	['command_giveammo_ammo'] = 'Ammusten määrä',

	-- Locale settings
	["locale_digit_grouping_symbol"] = "",
	["locale_currency"] = "$%s",

	-- Drug Wars DLC
	['weapon_candycane'] = 'Candy Cane',  -- not translated
	['weapon_acidpackage'] = 'Acid Package', -- not translated
	['weapon_pistolxm3'] = 'WM 29 Pistol', -- not translated
	['weapon_railgunxm3'] = 'Railgun',    -- not translated

	-- Weapons
	["weapon_knife"] = "Veitsi",
	["weapon_nightstick"] = "Pamppu",
	["weapon_hammer"] = "Vasara",
	["weapon_bat"] = "Pesäpallomaila",
	["weapon_golfclub"] = "Golf maila",
	["weapon_crowbar"] = "Sorkkarauta",
	["weapon_pistol"] = "Pistooli",
	["weapon_combatpistol"] = "Taistelu pistooli",
	["weapon_appistol"] = "Automaatti pistooli",
	["weapon_pistol50"] = "50 kaliiperinen pistooli",
	["weapon_microsmg"] = "Mikro konepistooli",
	["weapon_smg"] = "Konepistooli",
	["weapon_assaultsmg"] = "Rynnäkkö konepistooli",
	["weapon_assaultrifle"] = "Rynnäkkökivääri",
	["weapon_carbinerifle"] = "Karbiini kivääri",
	["weapon_advancedrifle"] = "Edistynyt kivääri",
	["weapon_mg"] = "Konekivääri",
	["weapon_combatmg"] = "Rynnäkkö konekivääri",
	["weapon_pumpshotgun"] = "Pumppu haulikko",
	["weapon_sawnoffshotgun"] = "Katkaistuhaulikko",
	["weapon_assaultshotgun"] = "Hyökkäyshaulikko",
	["weapon_bullpupshotgun"] = "Bullpup haulikko",
	["weapon_stungun"] = "Tainutusase",
	["weapon_sniperrifle"] = "Tarkkuuskivääri",
	["weapon_heavysniper"] = "Raskas tarkkuuskivääri",
	["weapon_grenadelauncher"] = "Kranaatinheitin",
	["weapon_rpg"] = "Raketinheitin",
	["weapon_minigun"] = "Minigun",
	["weapon_grenade"] = "Kranaatti",
	["weapon_stickybomb"] = "Tahma pommi",
	["weapon_smokegrenade"] = "Savukranaatti",
	["weapon_bzgas"] = "Bz-kaasu",
	["weapon_molotov"] = "Polttopullo",
	["weapon_fireextinguisher"] = "Palosammutin",
	["weapon_petrolcan"] = "Jerrykannu",
	["weapon_ball"] = "Pallo",
	["weapon_snspistol"] = "Pienpistooli",
	["weapon_bottle"] = "Pullo",
	["weapon_gusenberg"] = "Thompson-konepistooli",
	["weapon_specialcarbine"] = "G86C",
	["weapon_heavypistol"] = "Raskas pistooli",
	["weapon_bullpuprifle"] = "Bullpup kivääri",
	["weapon_dagger"] = "Tikari",
	["weapon_vintagepistol"] = "Vanha pistooli",
	["weapon_firework"] = "Ilotulite",
	["weapon_musket"] = "Musketti",
	["weapon_heavyshotgun"] = "Raskas haulikko",
	["weapon_marksmanrifle"] = "Marksman kivääri",
	["weapon_hominglauncher"] = "Ohjautuva raketinheitin",
	["weapon_proxmine"] = "Lähellä räjähtävä miina",
	["weapon_snowball"] = "Lumipallo",
	["weapon_flaregun"] = "Valopistooli",
	["weapon_combatpdw"] = "Rynnäkkö pdw",
	["weapon_marksmanpistol"] = "Marksman pistooli",
	["weapon_knuckle"] = "Nyrkkirauta",
	["weapon_hatchet"] = "Kirves",
	["weapon_railgun"] = "Raidetykki",
	["weapon_machete"] = "Viidakkoveitsi",
	["weapon_machinepistol"] = "Konepistooli",
	["weapon_switchblade"] = "Stiletti",
	["weapon_revolver"] = "Raskas revolveri",
	["weapon_dbshotgun"] = "Kaksipiippunen haulikko",
	["weapon_compactrifle"] = "Pikku AK",
	["weapon_autoshotgun"] = "Automaattinen haulikko",
	["weapon_battleaxe"] = "Taistelukirves",
	["weapon_compactlauncher"] = "Pien kranaatinheitin",
	["weapon_minismg"] = "Mini konepistooli",
	["weapon_pipebomb"] = "Putkipommi",
	["weapon_poolcue"] = "Biljardimaila",
	["weapon_wrench"] = "Putkipihdit",
	["weapon_flashlight"] = "Taskulamppu",
	["gadget_parachute"] = "Laskuvarjo",
	["weapon_flare"] = "Hätäraketti",
	["weapon_doubleaction"] = "Double action revolveri",

	-- Weapon Components
	["component_clip_default"] = "Oletus lipas",
	["component_clip_extended"] = "Paranneltu lipas",
	["component_clip_drum"] = "Rumpulipas",
	["component_clip_box"] = "Laatikkolipas",
	["component_flashlight"] = "Taskulamppu",
	["component_scope"] = "Tähtäin",
	["component_scope_advanced"] = "Paranneltu tähtäin",
	["component_suppressor"] = "Äänenvaimennin",
	["component_grip"] = "Kahva",
	["component_luxary_finish"] = "Luksus ulkokuori",

	-- Weapon Ammo
	["ammo_rounds"] = "Ammukset(s)",
	["ammo_shells"] = "Hylsy(s)",
	["ammo_charge"] = "Lataa",
	["ammo_petrol"] = "Gallonaa polttoainetta",
	["ammo_firework"] = "Ilotulite(s)",
	["ammo_rockets"] = "Raketti(s)",
	["ammo_grenadelauncher"] = "Kranaatti(s)",
	["ammo_grenade"] = "Kranaatti(s)",
	["ammo_stickybomb"] = "Pommi(s)",
	["ammo_pipebomb"] = "Pommi(s)",
	["ammo_smokebomb"] = "Pommi(s)",
	["ammo_molotov"] = "Polttopullo(s)",
	["ammo_proxmine"] = "Miina(s)",
	["ammo_bzgas"] = "Tölkki(s)",
	["ammo_ball"] = "Pallo(s)",
	["ammo_snowball"] = "Lumipallo(s)",
	["ammo_flare"] = "Valoraketti(s)",
	["ammo_flaregun"] = "Valoraketti(s)",

	-- Weapon Tints
	["tint_default"] = "Oletus ulkokuori",
	["tint_green"] = "Vihreä ulkokuori",
	["tint_gold"] = "Kultainen ulkokuori",
	["tint_pink"] = "Vaaleanpunainen ulkokuori",
	["tint_army"] = "Armeija ulkokuori",
	["tint_lspd"] = "Sininen ulkokuori",
	["tint_orange"] = "Oranssi ulkokuori",
	["tint_platinum"] = "Platina ulkokuori",
}
