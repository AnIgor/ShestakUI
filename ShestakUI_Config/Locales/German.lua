﻿if GetLocale() ~= "deDE" then return end

----------------------------------------------------------------------------------------
--	Localization for deDE client(Thanks to Baine, chubidu and Vienchen for the translation)
----------------------------------------------------------------------------------------
L_GUI_BUTTON_RESET = "Standards wiederherstellen"
L_GUI_SET_SAVED_SETTTINGS = "Einstellungen für jeden Charakter einzeln vornehmen"
L_GUI_RESET_CHAR = "Bist du sicher, dass du die Charaktereinstellungen für ShestakUI zurücksetzen willst?"
L_GUI_RESET_ALL = "Bist du sicher, dass du alle Einstellungen von ShestakUI zurücksetzen willst?"
L_GUI_PER_CHAR = "Bist du sicher, dass du  'Einzelne Einstellungen für jeden Charakter' ein oder ausschalten möchtest?"
L_GUI_MAKE_SELECTION = "Du musst eine Auswahl treffen bevor du weitere Einstellungen vornehmen kannst."

-- General options
L_GUI_GENERAL_AUTOSCALE = "Automatisch UI skalieren"
L_GUI_GENERAL_MULTISAMPLE = "Multisample Schutz (Saubere 1px Rahmen)"
L_GUI_GENERAL_UISCALE = "UI Skalierung (falls automatische Skalierung deaktiviert)"
L_GUI_GENERAL_WELCOME_MESSAGE = "Welcome message in chat"
L_GUI_GENERAL_LAG_TOLERANCE = "Automatische Anpassung der Blizzard Custom Lag Toleranz an deine Latenz"

-- Miscellaneous options
L_GUI_MISC_AUTOQUEST = "Quests automatisch annehmen"
L_GUI_MISC_AUTODUEL = "Duell automatisch ablehnen"
L_GUI_MISC_AUTOACCEPT = "Einladungen automatisch annehmen"
L_GUI_MISC_AUTORESSURECT = "Automatisch im Schlachtfeld wiederbeleben"
L_GUI_MISC_MARKING = "Ziele markieren wenn *Umschalttaste* gedürckt wird"
L_GUI_MISC_INVKEYWORD = "Kurzes Schlüsselwort für Einladungen (/ainv)"
L_GUI_MISC_SPIN_CAMERA = "Kamera drehen während du afk bist"
L_GUI_MISC_VEHICLE_MOUSEOVER = "Fahrzeugfenster bei mouseover anzeigen"
L_GUI_MISC_QUEST_AUTOBUTTON = "Quest/Gegenstand auto Taste"
L_GUI_MISC_RAID_TOOLS = "Raid Hilfsmittel"
L_GUI_MISC_ACH_SCREENS = "Speicher einen Screenshot wenn ein Achivment errungen wird."

-- Announcements options
L_GUI_ANNOUNCEMENTS = "Benachrichtigeungen"
L_GUI_ANNOUNCEMENTS_DRINKING = "Sage im Chat an wenn ein Arenagegener trinkt"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "Sage deine Unterbrechungen im Raid oder Schlachtzugschat an"
L_GUI_ANNOUNCEMENTS_SPELLS = "Sage im Raid / Schachtzugschat an, wenn du den selben Zauber castest"

-- Skins options
L_GUI_SKINS = "Stilisierung"
L_GUI_SKINS_BW = "BigWigs Design aktivieren"
L_GUI_SKINS_DBM = "DBM Design aktivieren"
L_GUI_SKINS_DXE = "DXE Design aktivieren"
L_GUI_SKINS_KLE = "KLE Design aktivieren"
L_GUI_SKINS_OMEN = "Omen Design aktivieren"
L_GUI_SKINS_PP = "PallyPower Design aktivieren"
L_GUI_SKINS_RECOUNT = "Recount Design aktivieren"

-- Combat text options
L_GUI_COMBATTEXT = "Kampftext"
L_GUI_COMBATTEXT_ENABLE = "Kampftext aktivieren"
L_GUI_COMBATTEXT_BLIZZ_HEAD_NUMBERS = "Blizzard Schaden-/Heilausgabe benutzen (über Spieler/Kreaturen Kopf)"
L_GUI_COMBATTEXT_DAMAGE_STYLE = "Standard Schaden/Heilung Schriftart über Kreaturen/Spieler Köpfen ändern (Neustart von WoW erforderlich um Änderungen zu sehen)"
L_GUI_COMBATTEXT_DAMAGE = "Zeige ausgehenden Schaden in einem eigenen Fenster"
L_GUI_COMBATTEXT_HEALING = "Zeige ausgehende Heilung in einem eigenen Fenster"
L_GUI_COMBATTEXT_HOTS = "Zeige peroidische Heilungseffekte im Heilungsfenster"
L_GUI_COMBATTEXT_OVERHEALING = "Zeige ausgehende Überheilung an"
L_GUI_COMBATTEXT_PET_DAMAGE = "Zeige Begleiterschaden"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Zeige Schaden von Schaden über Zeit"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "Zeige Schadensnummern in Abhängigkeit von der Art des Zaubers"
L_GUI_COMBATTEXT_CRIT_PREFIX = "Symbol vor einem kritischen Treffer"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "Symbol hinter einem kritischen Treffer"
L_GUI_COMBATTEXT_ICONS = "Zeige Symbole für ausgehenden Schaden"
L_GUI_COMBATTEXT_ICON_SIZE = "Symbolgröße der Zauber im Fenster für ausgehenden Schaden. Nimmt auch Einfluss auf die Schriftgröße"
L_GUI_COMBATTEXT_TRESHOLD = "Ab welcher Größe soll der Schaden angezeigt werden"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "Ab welche Größe soll ein-/ausgehende Heilung angezeigt werden"
L_GUI_COMBATTEXT_SCROLLABLE = "Erlaubt es dir mit dem Mausrad durch die letzten Zeilen zu scrollen"
L_GUI_COMBATTEXT_MAX_LINES = "Maximale Zeilen, die behalten werden sollen im Scrollmodus (mehr Zeilen = mehr Speicherverbrauch)"
L_GUI_COMBATTEXT_TIME_VISIBLE = "Zeit(Sekunden) wielange eine einzelne Nachricht angezeigt wird"
L_GUI_COMBATTEXT_STOP_VE_SPAM = "Heilung von Priestern in Schattenform wird automatisch ausgeschaltet"
L_GUI_COMBATTEXT_DK_RUNES = "Zeige Runenaufladung vom Todesritter"
L_GUI_COMBATTEXT_KILLINGBLOW = "Teilt dir mit ob du den Todesstoß bei einer Kreatur/einem Spieler hattest"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "Vereint mehrfachen Flächenschaden in eine einzige Nachricht"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM_TIME = "Zeit in Sekunden in der ein Flächenzauber in eine Nachricht vereint wird"
L_GUI_COMBATTEXT_DISPEL = "Informiert dich über deine Bannungen"
L_GUI_COMBATTEXT_INTERRUPT = "Informiert dich über deine Unterbrechungen"

-- Buffs reminder options
L_GUI_REMINDER = "Erinnerungen für Buffs"
L_GUI_REMINDER_SOLO_ENABLE = "Zeige fehlende Eigenbuffs"
L_GUI_REMINDER_SOLO_SOUND = "Spiele Warngeräusch ab bei fehlenden Eigenbuffs"
L_GUI_REMINDER_SOLO_SIZE = "Self buffs icon size"
L_GUI_REMINDER_RAID_ENABLE = "Zeige fehlende Raidbuffs an"
L_GUI_REMINDER_RAID_ALWAYS = "Zeige Bufferinnerungen immer an"
L_GUI_REMINDER_RAID_SIZE = "Symbolgröße für Raidbuffs"
L_GUI_REMINDER_RAID_ALPHA = "Transparente Symbole wenn der Buff vorhanden ist"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "Schlachtzugs Cooldowns"
L_GUI_COOLDOWN_RAID_ENABLE = "Abklingzeiten des Raids aktivieren"
L_GUI_COOLDOWN_RAID_HEIGHT = "Leistenhöhe für Raidabklingzeiten"
L_GUI_COOLDOWN_RAID_WIDTH = "Leistenbreite der Raidabklingzeiten(Wenn das Symbol aktiviert ist, Breite+28)"
L_GUI_COOLDOWN_RAID_SORT = "Leisten für Raidabklingzeiten wachsen nach oben"
L_GUI_COOLDOWN_RAID_ICONS = "Symbole für Raidabklingzeiten"
L_GUI_COOLDOWN_RAID_IN_RAID = "Zeige Raidabklingzeiten in Raidgebieten"
L_GUI_COOLDOWN_RAID_IN_PARTY = "Zeige Raidabklingzeiten in Gruppengebieten"
L_GUI_COOLDOWN_RAID_IN_ARENA = "Zeige Raidabklingzeiten in der Arena"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "Gegner Cooldowns"
L_GUI_COOLDOWN_ENEMY_ENABLE = "Aktiviere gegnerische Abklingzeiten"
L_GUI_COOLDOWN_ENEMY_SIZE = "Symbolgröße für gegnerische Abklingzeiten"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "Gegner Cooldowns Symbol ausrichtung (RIGHT|LEFT|UP|DOWN)"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "Zeige gegnerische Abklingzeiten überall"
L_GUI_COOLDOWN_ENEMY_IN_BG = "Zeige gegnerische Abklingzeiten in Schlachtfeldern"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "Zeige gegnerische Abklingzeiten in der Arena"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "Pulse Cooldowns"
L_GUI_COOLDOWN_PULSE_ENABLE = "Zeige Abklingzeitimpuls"
L_GUI_COOLDOWN_PULSE_SIZE = "Abklingzeitimpuls Symbolgröße"
L_GUI_COOLDOWN_PULSE_SOUND = "Akustische Warnungen"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "Animationen Skalieren"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "Maximale Zeit in der die Anzeige aktiv ist"

-- Threat options
L_GUI_THREAT = "Bedrohungsleisten"
L_GUI_THREAT_ENABLE = "Aktiviere Bedrohungsleisten"
L_GUI_THREAT_HEIGHT = "Höhe der Bedrohungsleisten"
L_GUI_THREAT_WIDTH = "Breite der Bedrohungsleisten"
L_GUI_THREAT_ROWS = "Anzahl der Bedrohungsleisten"
L_GUI_THREAT_HIDE_SOLO = "Nur in Gruppen oder Schlachtzügen anzeigen"

-- Tooltip options
L_GUI_TOOLTIP = "Tooltip"
L_GUI_TOOLTIP_ENABLE = "Aktiviere Tooltip"
L_GUI_TOOLTIP_SHIFT = "Tooltip anzeigen wenn *Umschalttaste* gedrückt wird"
L_GUI_TOOLTIP_CURSOR = "Tooltip unter dem Mauszeiger öffnen"
L_GUI_TOOLTIP_ICON = "Symbol der Gegenstände im Tooltip anzeigen"
L_GUI_TOOLTIP_HEALTH = "Numerischer Wert der Lebenspunkte"
L_GUI_TOOLTIP_HIDE = "Tooltips für Aktionsleisten verstecken"
L_GUI_TOOLTIP_HIDE_COMBAT = "Verstecke Tooltip im Kampf"
L_GUI_TOOLTIP_TALENTS = "Zeige die Talente im Tooltip an"
L_GUI_TOOLTIP_ACHIEVEMENTS = "Verlgeichen von Erfolgen in Tooltips"
L_GUI_TOOLTIP_TARGET = "Ziel des Spielers im Tooltip anzeigen"
L_GUI_TOOLTIP_TITLE = "Zeige Titel im Tooltip an"
L_GUI_TOOLTIP_RANK = "Gildenrank im Tooltip anzeigen"
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "PVP-Erfahrung des Spielers im Tooltip anzeigen (Arena)"
L_GUI_TOOLTIP_SPELL_ID = "Zauber ID"
L_GUI_TOOLTIP_RAID_ICON = "Raidsymbol"
L_GUI_TOOLTIP_WHO_TARGETTING = "Zeige an, wer die Eihneit, die in deiner Gruppe/Raid ist, ins Ziel nimmt"
L_GUI_TOOLTIP_ITEM_COUNT = "Gegenstandsstufe"

-- Chat options
L_GUI_CHAT_ENABLE = "Chat aktivieren"
L_GUI_CHAT_BACKGROUND = "Chathintergrund aktivieren"
L_GUI_CHAT_BACKGROUND_ALPHA = "Transparenz des Hintergrunds"
L_GUI_CHAT_SPAM = "Entferne Systemspam (*Player1* gewinnt Duell *Player2*)"
L_GUI_CHAT_GOLD = "Entferne einigen Spam vom Server"
L_GUI_CHAT_WIDTH = "Breite des Chatfensters"
L_GUI_CHAT_HEIGHT = "Höhe desChatfensters"
L_GUI_CHAT_BAR = "Kleine Leiste um den Chatchannel zu wechseln"
L_GUI_CHAT_TIMESTAMP = "Farbe des Zeitstempels"
L_GUI_CHAT_WHISP = "Geräusch abspielen wenn eine private Nachricht empfangen wird"
L_GUI_CHAT_SKIN_BUBBLE = "Blizzard Chat Blasen verändern"
L_GUI_CHAT_CL_TAB = "Kampflog Reiter anzeigen"
L_GUI_CHAT_STICKY = "Behalte den letzen Channel"

-- Bag options
L_GUI_BAGS = "Taschen"
L_GUI_BAGS_ENABLE = "Taschen aktivieren"
L_GUI_BAGS_BUTTON_SIZE = "Buttongröße"
L_GUI_BAGS_BUTTON_SPACE = "Buttonabstand"
L_GUI_BAGS_BANK = "Anzahl der Spalten in der Bank"
L_GUI_BAGS_BAG = "Anzahl der Spalten in der Tasche"

-- Minimap options
L_GUI_MINIMAP_ENABLE = "Minimap aktivieren"
L_GUI_MINIMAP_ICON = "Aufspüren-Symbol"
L_GUI_MINIMAP_SIZE = "Kartengröße"
L_GUI_MINIMAP_HIDE_COMBAT = "Minimap im Kampf verstecken"
L_GUI_MINIMAP_MERGE_MENUS = "Merge main and addon buttons in toggle menu"

-- Map options
L_GUI_MAP_ENABLE = "Weltkarte aktivieren"
L_GUI_MAP_SCALE = "Skalierung der Weltkarte"
L_GUI_MAP_BG_STYLIZATION = "Schlachtfeldkarte Aussehn"

-- Loot options
L_GUI_LOOT_ENABLE = "Plünderfenster aktivieren"
L_GUI_LOOT_ROLL_ENABLE = "Gruppenplünderfenster aktivieren"
L_GUI_LOOT_ICON_SIZE = "Symbolgröße"
L_GUI_LOOT_WIDTH = "Breite des Plünderfensters"
L_GUI_LOOT_AUTOGREED = "Aktiviere automatisches Würfeln (Gier) für Gegenstände, falls das höchste Level erreicht wurde."
L_GUI_LOOT_AUTODE = "Entzauberung automatisch bestätigen"

-- Nameplate options
L_GUI_NAMEPLATE_ENABLE = "Namensplaketten aktivieren"
L_GUI_NAMEPLATE_COMBAT = "Namensplaketten automatisch im Kampf anzeigen"
L_GUI_NAMEPLATE_HEALTH = "Numerischer Wert der Lebenspunkte"
L_GUI_NAMEPLATE_CASTBAR = "Zeige Zauberleiste an der Namensplakette"
L_GUI_NAMEPLATE_HEIGHT = "Höhe der Namensplakette"
L_GUI_NAMEPLATE_WIDTH = "Breite der Namensplakette"
L_GUI_NAMEPLATE_AD_HEIGHT = "zusätzliche Höhe für aktiviert Namensplakette"
L_GUI_NAMEPLATE_AD_WIDTH = "zusätzliche Breite für aktiviert Namensplakette"
L_GUI_NAMEPLATE_CASTBAR_NAME = "Zeige den Namen in der Zauberleiste"
L_GUI_NAMEPLATE_THREAT = "Aktiviere Bedrohungsanzeige, ändert sich automatisch je nach deiner Rolle"
L_GUI_NAMEPLATE_CLASS_ICON = "Zeige Klassensymbole an (PVP)"
L_GUI_NAMEPLATE_NAME_ABBREV = "Namen abgekürzt anzeigen"
L_GUI_NAMEPLATE_GOOD_COLOR = "Positive Bedrohungsfarbe. Variiert abhängig ob Tank oder dps/heal"
L_GUI_NAMEPLATE_NEAR_COLOR = "Verlust oder Zuwachs der Bedrohung farbig kennzeichen"
L_GUI_NAMEPLATE_BAD_COLOR = "Negative Bedrohungsfarbe. Variiert abhängig ob Tank oder dps/heal"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "Zeige Schwächungszauber (Abgekürzte Namen müssen deaktiviert sein)"

-- ActionBar options
L_GUI_ACTIONBAR_ENABLE = "Aktionsleisten aktivieren"
L_GUI_ACTIONBAR_HOTKEY = "Zeige Hotkey-Text an"
L_GUI_ACTIONBAR_GRID = "Zeige die leeren Knöpfe der Aktionsleisten an"
L_GUI_ACTIONBAR_BUTTON_SIZE = "Knopfgröße"
L_GUI_ACTIONBAR_BUTTON_SPACE = "Buttonabstand"
L_GUI_ACTIONBAR_SPLIT_BARS = "Splitte die Fünfte Aktionsleiste im zwei 6 Knöpfe Leisten"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "Aktiviere Klassenfarbe für Aktionsleisten"
L_GUI_ACTIONBAR_TOGGLE_MODE = "Aktiviere 'toggle mode'"
L_GUI_ACTIONBAR_BOTTOMBARS = "Anzahl der Aktionsleisten an der unteren Seite (1, 2 oder 3)"
L_GUI_ACTIONBAR_RIGHTBARS = "Anzahl der Aktionsleisten an der rechten Seite (0, 1, 2, oder 3)"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "Zeige die rechten Leisten nur bei Mouseover"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "Zeige die Begleiterleiste nur bei Mouseover(nur für horizontale Begleiterleiste)"
L_GUI_ACTIONBAR_PETBAR_HIDE = "Verstecke Begleiterleiste"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Aktiviere horizontale Begleiterleiste"
L_GUI_ACTIONBAR_SHAPESHIFT_MOUSEOVER = "Zeige Haltungsleiste/Gestaltenleiste/Totems nur bei Mouseover"
L_GUI_ACTIONBAR_SHAPESHIFT_HIDE = "Gestaltenleiste verstecken"
L_GUI_ACTIONBAR_SHAPESHIFT_HORIZONTAL = "Horizontale Haltungsleiste aktivieren"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Größe der Spielerbuffs"
L_GUI_AURA_SHOW_SPIRAL = "Spirale auf Buffsymbolen"
L_GUI_AURA_SHOW_TIMER = "Zeige Abklingzeit für Buffs"
L_GUI_AURA_PLAYER_AURAS = "Buffs auf dem Spielerfenster"
L_GUI_AURA_TARGET_AURAS = "Buffs auf dem Zielfenster"
L_GUI_AURA_FOCUS_DEBUFFS = "Debuffs auf dem Fokusfenster"
L_GUI_AURA_FOT_DEBUFFS = "Debuffs auf dem Fokusziel"
L_GUI_AURA_PET_DEBUFFS = "Debuffs auf dem Begleiterfenster"
L_GUI_AURA_TOT_DEBUFFS = "Debuffs bei Ziel des Ziels anzeigen"
L_GUI_AURA_BOSS_BUFFS = "Stärkungszauber auf dem Bossframe anzeigen."
L_GUI_AURA_PLAYER_AURA_ONLY = "Nur eigenen Debuffs bei dem Zielfenster anzeigen"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "Debuffs nach Art einfärben"
L_GUI_AURA_CAST_BY = "Zeige im Tooltip an von wem ein Stärkungs- bzw. Schwächngszauber gewirkt wurde"
L_GUI_AURA_CLASSCOLOR_BORDER = "Aktiviere Klassenfarbe für Spielerbuffs"

-- Unit Frames options
L_GUI_UF_ENABLE = "Unitframes aktivieren"
L_GUI_UF_OWN_COLOR = "Farbe für die Lebensleiste festlegen"
L_GUI_UF_UF_COLOR = "Farbe der Gesundheitsleiste (falls eigene Farbe verwender wird)"
L_GUI_UF_ENEMY_HEALTH_COLOR = "Lebensleiste eines gegnerischen Ziels ist rot"
L_GUI_UF_TOTAL_VALUE = "Zeige Infotext auf Spieler und Ziel mit XXX/Gesamt"
L_GUI_UF_COLOR_VALUE = "Lebens/Mana Werte einfärben"
L_GUI_UF_BAR_COLOR_VALUE = "Lebensbalken nach vorhandenem Leben einfärben"
L_GUI_UF_UNIT_CASTBAR = "Zeige Zauberleisten"
L_GUI_UF_CASTBAR_ICON = "Zeige Symbole der Zauberleisten an"
L_GUI_UF_CASTBAR_LATENCY = "Latenz in Zauberleiste anzeigen"
L_GUI_UF_SHOW_PET = "Zeige Begleiterfenster an"
L_GUI_UF_SHOW_FOCUS = "Zeige Fokusfenster an"
L_GUI_UF_SHOW_TOT = "Zeige 'Ziel des Ziels' Fenster an"
L_GUI_UF_SHOW_BOSS = "Zeige eigenes Fenster für Bosse an"
L_GUI_UF_BOSS_RIGHT = "Bossfenster rechts"
L_GUI_UF_SHOW_ARENA = "Zeige Einheitenfenster in der Arena"
L_GUI_UF_ARENA_RIGHT = "Arenafenster auf der rechten Seite"
L_GUI_UF_ICONS_PVP = "Zeige PVP Text (keine Symbole) bei Mouseover (Spieler+Ziel)"
L_GUI_UF_ICONS_COMBAT = "Kampfsymbol"
L_GUI_UF_ICONS_RESTING = "Ausruhensymbol für low-lvl Chars"
L_GUI_UF_ICONS_COMBO_POINT = "Symbole für Schurke|Druide Kombopunkte"
L_GUI_UF_ICONS_COMBO_POINT_NEW = "Neue Ansicht für Combopunkte"
L_GUI_UF_PORTRAIT_ENABLE = "Aktiviere Spieler/Ziel Portraits"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "Aktiviere Rahmen in Klassenfarbe"
L_GUI_UF_PORTRAIT_HEIGHT = "Portraithöhe"
L_GUI_UF_PORTRAIT_WIDTH = "Portraitbreite"
L_GUI_UF_PLUGINS_GCD = "Blitz für globalen Cooldown"
L_GUI_UF_PLUGINS_SWING = "Swingleiste"
L_GUI_UF_PLUGINS_ECLIPSE_BAR = "Aktiviere Eclipseleiste"
L_GUI_UF_PLUGINS_HOLY_BAR = "Aktivere Heilige Kraft Leiste"
L_GUI_UF_PLUGINS_SHARD_BAR = "Aktiviere Splitter Leiste"
L_GUI_UF_PLUGINS_RUNE_BAR = "Runenleiste"
L_GUI_UF_PLUGINS_VENGEANCE_BAR = "Zeige Rachebar an"
L_GUI_UF_PLUGINS_TOTEM_BAR = "Totemleiste"
L_GUI_UF_PLUGINS_TOTEM_BAR_NAME = "Totemname"
L_GUI_UF_PLUGINS_REPUTATION_BAR = "Rufleiste"
L_GUI_UF_PLUGINS_EXPERIENCE_BAR = "Erfahrungsleiste"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "Weichgezeichnete Leisten"
L_GUI_UF_PLUGINS_TALENTS = "Zeige gegnerische Talente"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "Kampftexts auf Spieler/Zielfenster"
L_GUI_UF_PLUGINS_FADER = "Blende Einheitenfenster aus"

-- Raid Frames options
L_GUI_UF_AGGRO_BORDER = "Rahmen bei Bedrohung"
L_GUI_UF_DEFICIT_HEALTH = "Fehlendes Leben im Raid"
L_GUI_UF_SHOW_PARTY = "Zeige Gruppenfenster"
L_GUI_UF_SHOW_RAID = "Zeige Raidfenster"
L_GUI_UF_VERTICAL_HEALTH = "Vertikale Orientierung für Lebensbalken"
L_GUI_UF_ALPHA_HEALTH = "Transparenz der Lebensbalken wenn 100% Leben"
L_GUI_UF_SHOW_RANGE = "Raidframes durchsichtig abhängig von der Entfernung"
L_GUI_UF_RANGE_ALPHA = "Einheitenfenster zu diesem Maß ausblenden wenn außer Reichweite"
L_GUI_UF_SOLO_MODE = "Spielerfenster immer Anzeigen"
L_GUI_UF_PLAYER_PARTY = "Spielerfenster in der Gruppe anzeigen"
L_GUI_UF_SHOW_TANK = "Zeige Raid Tanks an"
L_GUI_UF_SHOW_TANK_TT = "Zeige Ziel des Raid Tank Ziels (Ziel des Ziels)"
L_GUI_UF_RAID_GROUP = "Anzahl der Gruppen im Raid(nur für ShestakUI_Heal)"
L_GUI_UF_RAID_VERTICAL_GROUP = "Vertikale Raidgruppen(nur für ShestakUI_Heal)"
L_GUI_UF_ICONS_LEADER = "Anführer/Assistent/Plündermeister-Symbole an den Fenstern anzeigen"
L_GUI_UF_ICONS_LFD_ROLE = "Gruppenanführersymbol an den Fenstern"
L_GUI_UF_ICONS_RAID_MARK = "Raidsymbole"
L_GUI_UF_ICONS_READY_CHECK = "Bereitschaftschecksymbole"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Debufftextur und Symbol hervorheben"
L_GUI_UF_PLUGINS_AURA_WATCH = "*RAID* Buffüberwachung"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "Timer auf Schlachtzugsdebuff Icons"
L_GUI_UF_PLUGINS_HEALCOMM = "Leiste für Eingehende Heilung"

-- Panel options
L_GUI_TOP_PANEL = "Oberes Panel"
L_GUI_TOP_PANEL_ENABLE = "Aktiviere oberes Panel"
L_GUI_TOP_PANEL_MOUSE = "Oberes Panel nur bei Mouseover anzeigen"
L_GUI_TOP_PANEL_WIDTH = "Breite des Panels"
L_GUI_TOP_PANEL_HEIGHT = "Höhe des Panels"

-- Stats options
L_GUI_STATS = "Statistiken"
L_GUI_STATS_BG = "Schlachtfeld"
L_GUI_STATS_CLOCK = "Uhr"
L_GUI_STATS_LATENCY = "Latenz"
L_GUI_STATS_MEMORY = "Speicher"
L_GUI_STATS_FPS = "BPS"
L_GUI_STATS_EXPERIENCE = "Erfahrung"
L_GUI_STATS_COORDS = "Koordinaten"
L_GUI_STATS_LOCATION = "Ort"
L_GUI_STATS_GUILD_REPAIR = "Reparieren mithilfe der Gildenbank"

-- Error options
L_GUI_ERROR = "Fehler"
L_GUI_ERROR_HIDE = "Zeige Fehler an"
L_GUI_ERROR_BLACK = "Verstecke Fehler der Schwarzen Liste"
L_GUI_ERROR_WHITE = "Zeige Fehler der Weißen Liste"
L_GUI_ERROR_HIDE_COMBAT = "Verstecke Fehler im Kampf"