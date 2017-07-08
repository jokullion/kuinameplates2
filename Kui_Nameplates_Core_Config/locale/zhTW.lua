if GetLocale() ~= 'zhTW' then return end
local opt = KuiNameplatesCoreConfig
opt.page_names["auras"] = "光環"
opt.page_names["bossmod"] = "首領模組"
opt.page_names["castbars"] = "施法條"
opt.page_names["classpowers"] = "職業資源"
opt.page_names["framesizes"] = "框架尺寸"
opt.page_names["general"] = "一般"
opt.page_names["healthbars"] = "血條"
opt.page_names["nameonly"] = "名字模式"
opt.page_names["text"] = "文字"
opt.page_names["threat"] = "威脅"

opt.titles["absorb_enable"] = "顯示吸收"
opt.titles["absorb_striped"] = "條紋吸收材質"
opt.titles["auras_centre"] = "置中對齊圖示"
opt.titles["auras_enabled"] = "啟用"
opt.titles["auras_filtering_sep"] = "過濾"
opt.titles["auras_icon_minus_size"] = "圖示尺寸(次要)"
opt.titles["auras_icon_normal_size"] = "圖示尺寸(標準)"
opt.titles["auras_icon_squareness"] = "長寬比例"
opt.titles["auras_icons_sep"] = "圖示"
opt.titles["auras_maximum_length"] = "最大顯示秒數"
opt.titles["auras_minimum_length"] = "最小顯示秒數"
opt.titles["auras_on_personal"] = "在個人資源上顯示"
opt.titles["auras_pulsate"] = "閃爍圖示"
opt.titles["auras_sort"] = "排序方式"
opt.titles["auras_time_threshold"] = "計時器閾值"
opt.titles["auras_vanilla_filter"] = "使用預設UI過濾器"
opt.titles["auras_whitelist"] = "使用白名單"
opt.titles["bar_animation"] = "血條動畫"
opt.titles["bar_texture"] = "血條材質"
opt.titles["bossmod_clickthrough"] = "血條自動顯示時啟用點擊穿透"
opt.titles["bossmod_control_visibility"] = "允許首領警報插件控制友方血條的能見度"
opt.titles["bossmod_enable"] = "啟用首領警報交互模組"
opt.titles["bossmod_icon_size"] = "圖示大小"
opt.titles["bossmod_x_offset"] = "水平位置"
opt.titles["bossmod_y_offset"] = "垂直位置"
opt.titles["bot_vertical_offset"] = "等級血量垂直偏移"
opt.titles["castbar_colour"] = "施法條顏色"
opt.titles["castbar_enable"] = "啟用"
opt.titles["castbar_height"] = "施法條高度"
opt.titles["castbar_icon"] = "顯示法術圖示"
opt.titles["castbar_name"] = "顯示法術名稱"
opt.titles["castbar_showall"] = "顯示所有單位的施法條"
opt.titles["castbar_showenemy"] = "顯示敵方施法條"
opt.titles["castbar_showfriend"] = "顯示友方施法條"
opt.titles["castbar_showpersonal"] = "顯示自身施法條"
opt.titles["castbar_unin_colour"] = "打斷免疫顏色"
opt.titles["class_colour_enemy_names"] = "敵方姓名職業著色"
opt.titles["class_colour_friendly_names"] = "友方姓名職業著色"
opt.titles["classpowers_bar_height"] = "資源條高度"
opt.titles["classpowers_bar_width"] = "資源條寬度"
opt.titles["classpowers_colour"] = "圖示顏色"
opt.titles["classpowers_colour_inactive"] = "閒置狀態"
opt.titles["classpowers_colour_overflow"] = "資源溢出"
opt.titles["classpowers_enable"] = "啟用"
opt.titles["classpowers_on_target"] = "顯示於目標"
opt.titles["classpowers_size"] = "圖示大小"
opt.titles["clickthrough_enemy"] = "敵方"
opt.titles["clickthrough_friend"] = "友方"
opt.titles["clickthrough_self"] = "個人"
opt.titles["clickthrough_sep"] = "點擊穿透"
opt.titles["colour_absorb"] = "吸收塗層"
opt.titles["colour_enemy_class"] = "敵方玩家職業著色"
opt.titles["colour_enemy_pet"] = "寵物"
opt.titles["colour_enemy_player"] = "玩家"
opt.titles["colour_friendly"] = "友善"
opt.titles["colour_friendly_pet"] = "寵物"
opt.titles["colour_hated"] = "敵對"
opt.titles["colour_neutral"] = "中立"
opt.titles["colour_player"] = "玩家"
opt.titles["colour_player_class"] = "友方玩家職業著色"
opt.titles["colour_self"] = "自己"
opt.titles["colour_self_class"] = "自身職業著色"
opt.titles["colour_tapped"] = "無拾取權"
opt.titles["combat_friendly"] = "戰鬥動作: 友方"
opt.titles["combat_hostile"] = "戰鬥動作: 敵方"
opt.titles["copy_profile_label"] = "鍵入新設定檔的名稱"
opt.titles["copy_profile_title"] = "複製設定檔"
opt.titles["delete_profile_label"] = "刪除設定檔 |cffffffff%s|r?"
opt.titles["delete_profile_title"] = "刪除設定檔"
opt.titles["execute_auto"] = "自動偵測斬殺血量"
opt.titles["execute_colour"] = "斬殺著色"
opt.titles["execute_enabled"] = "啟用斬殺著色"
opt.titles["execute_percent"] = "斬殺閾值"
opt.titles["execute_sep"] = "斬殺階段"
opt.titles["fade_all"] = "預設淡出"
opt.titles["fade_alpha"] = "淡出透明度"
opt.titles["fade_avoid_execute_friend"] = "避開低血量友方"
opt.titles["fade_avoid_execute_hostile"] = "避開低血量敵方"
opt.titles["fade_avoid_nameonly"] = "避開名字模式"
opt.titles["fade_avoid_raidicon"] = "避開團隊標記"
opt.titles["fade_avoid_tracked"] = "避開已追蹤或戰鬥中"
opt.titles["fade_friendly_npc"] = "淡出友方NPC"
opt.titles["fade_neutral_enemy"] = "淡出中立單位"
opt.titles["fade_rules_sep"] = "框架淡出"
opt.titles["fade_speed"] = "淡出動畫速度"
opt.titles["fade_untracked"] = "淡出非追蹤單位"
opt.titles["font_face"] = "文字字型"
opt.titles["font_size_normal"] = "一般字型大小"
opt.titles["font_size_small"] = "小字型大小"
opt.titles["font_style"] = "文字樣式"
opt.titles["frame_glow_size"] = "光暈尺寸"
opt.titles["frame_glow_threat"] = "顯示威脅光暈"
opt.titles["frame_height"] = "框架高度"
opt.titles["frame_height_minus"] = "次要單位高度"
opt.titles["frame_height_personal"] = "個人資源高度"
opt.titles["frame_width"] = "框架寬度"
opt.titles["frame_width_minus"] = "次要單位寬度"
opt.titles["frame_width_personal"] = "個人資源寬度"
opt.titles["glow_as_shadow"] = "顯示陰影光暈"
opt.titles["guild_text_npcs"] = "顯示NPC頭銜"
opt.titles["guild_text_players"] = "顯示玩家公會"
opt.titles["health_text"] = "顯示血量"
opt.titles["health_text_friend_dmg"] = "損血友方"
opt.titles["health_text_friend_max"] = "滿血友方"
opt.titles["health_text_hostile_dmg"] = "損血敵方"
opt.titles["health_text_hostile_max"] = "滿血敵方"
opt.titles["health_text_sep"] = "血量文字"
opt.titles["hide_names"] = "隱藏非追蹤單位名稱"
opt.titles["ignore_uiscale"] = "忽略介面縮放"
opt.titles["level_text"] = "顯示等級"
opt.titles["name_text"] = "顯示名稱"
opt.titles["name_vertical_offset"] = "名字垂直偏移"
opt.titles["nameonly"] = "啟用名字模式"
opt.titles["nameonly_all_enemies"] = "使用在敵對"
opt.titles["nameonly_damaged_friends"] = "在受損傷的友方"
opt.titles["nameonly_enemies"] = "在不可攻擊的敵人"
opt.titles["nameonly_health_colour"] = "血量著色"
opt.titles["nameonly_in_combat"] = "在你攻擊的單位"
opt.titles["nameonly_neutral"] = "在中立單位"
opt.titles["nameonly_no_font_style"] = "無字型描邊"
opt.titles["nameonly_target"] = "使用在目標"
opt.titles["new_profile"] = "新設定檔..."
opt.titles["new_profile_label"] = "輸入設定檔名稱"
opt.titles["powerbar_height"] = "能量條高度"
opt.titles["profile"] = "設定檔"
opt.titles["reaction_colour_sep"] = "血量條顏色"
opt.titles["rename_profile_label"] = "鍵入新的名稱在 |cffffffff%s"
opt.titles["rename_profile_title"] = "重新命名設定檔"
opt.titles["reset_profile_label"] = "重置設定檔 |cffffffff%s|r?"
opt.titles["reset_profile_title"] = "重置設定檔"
opt.titles["state_icons"] = "顯示狀態圖示"
opt.titles["tank_mode"] = "啟用"
opt.titles["tankmode_colour_sep"] = "血條顏色"
opt.titles["tankmode_force_enable"] = "強制坦克模式"
opt.titles["tankmode_force_offtank"] = "強制換坦偵測"
opt.titles["tankmode_other_colour"] = "副坦第二仇恨"
opt.titles["tankmode_tank_colour"] = "當前坦仇恨穩定"
opt.titles["tankmode_trans_colour"] = "仇恨轉移"
opt.titles["target_arrows"] = "顯示目標箭頭"
opt.titles["target_arrows_size"] = "箭頭尺寸"
opt.titles["target_glow"] = "顯示目標光暈"
opt.titles["target_glow_colour"] = "目標光暈顏色"
opt.titles["text_vertical_offset"] = "文字垂直偏移"
opt.titles["threat_brackets"] = "顯示威脅括號"
opt.titles["title_text_players"] = "顯示玩家頭銜"
opt.titles["use_blizzard_personal"] = "忽略個人資源"
opt.titles["version"] = "%s 作者: %s @ Curse, 版本 %s"

opt.tooltips["absorb_enable"] = "在血條上顯示吸收盾"
opt.tooltips["absorb_striped"] = "在吸收盾上使用條紋材質。如果未勾選，繼承血條材質"
opt.tooltips["auras_centre"] = "水平置中對齊框架上的圖示，而非靠左對齊"
opt.tooltips["auras_enabled"] = "在名條上顯示你施放的光環：友方顯示增益，敵方顯示減益"
opt.tooltips["auras_icon_minus_size"] = "次要單位名條的圖示大小"
opt.tooltips["auras_icon_normal_size"] = "標準單位名條的圖示大小"
opt.tooltips["auras_icon_squareness"] = "光環圖示的長寬比例，設為1代表是正方形"
opt.tooltips["auras_maximum_length"] = "不顯示秒數大於此數值的光環。將值設為-1可忽略此選項"
opt.tooltips["auras_minimum_length"] = "不顯示秒數低於此數值的光環"
opt.tooltips["auras_on_personal"] = "如果啟用，在個人資源上顯示你的光環"
opt.tooltips["auras_pulsate"] = "快要結束時閃爍圖標"
opt.tooltips["auras_time_threshold"] = "當光環的剩餘秒數少於這個數值時，顯示倒數文字。設定為 -1 可使倒數計時總是顯示"
opt.tooltips["auras_vanilla_filter"] = "在敵方名條使用暴雪預設的光環過濾器，顯示其他玩家受到的法術效果（例如昏迷、沉默等），還有某些重要的玩家法術等等。|n|n|cffff6666目前沒有辦法編輯此過濾器包含的法術。|n|n注意：啟用此功能時，敵方的KSLC白名單會被忽略不生效。"
opt.tooltips["auras_whitelist"] = "使用KuiSpellList來過濾法術。你可以在Curse上取得附加模組KuiSpellListConfig來自訂此清單。|n|n|cffff6666注意：如果啟用「使用預設UI過濾器」，則此選項和白名單將被忽略不生效。"
opt.tooltips["bar_animation"] = "血量/能量條變化的動畫方式"
opt.tooltips["bar_texture"] = "狀態條使用的材質(由LibSharedMedia提供)"
opt.tooltips["bossmod_clickthrough"] = "當友方血條自動顯示的時候禁用點擊"
opt.tooltips["bossmod_control_visibility"] = "首領警報插件可以發送訊息給血條插件，通知他們在首領戰中保持啟用友方的血條；並忽略其他設定（如自動戰鬥切換）以便在友方玩家顯示額外的訊息。|n|n|cffff6666如果禁用此選項、並且沒有啟用友方血條，首領警報模組將無法顯示資訊。"
opt.tooltips["bossmod_enable"] = "首領警報插件可以與血條插件交流，在相關首領戰中於血條上顯示額外訊息；例如首領施放的重要增減益效果。"
opt.tooltips["bossmod_icon_size"] = "首領光環圖示大小"
opt.tooltips["bossmod_x_offset"] = "首領光環圖示位置的水平偏移量"
opt.tooltips["bossmod_y_offset"] = "首領光環圖示位置的垂直偏移量"
opt.tooltips["bot_vertical_offset"] = "等級血量位置的垂直偏移量"
opt.tooltips["castbar_enable"] = "啟用施法條"
opt.tooltips["castbar_showall"] = "在所有血條上顯示施法條"
opt.tooltips["castbar_showenemy"] = "顯用敵方施法條"
opt.tooltips["castbar_showfriend"] = "顯示友方施法條，注意：啟用名字模式時不會顯示施法條"
opt.tooltips["castbar_showpersonal"] = "如果啟用個人資源，在其上顯示自身施法條"
opt.tooltips["castbar_unin_colour"] = "著色無法被打斷的施法條"
opt.tooltips["class_colour_enemy_names"] = "根據職業著色敵方玩家名字，同時也影響名字模式的文字文本。"
opt.tooltips["class_colour_friendly_names"] = "根據職業著色友方玩家名字，同時也影響名字模式的文字文本。"
opt.tooltips["classpowers_bar_height"] = "醉仙緩勁條高度"
opt.tooltips["classpowers_bar_width"] = "醉仙緩勁條寬度"
opt.tooltips["classpowers_colour"] = "職業副資源（如連擊點、聖能）的顏色"
opt.tooltips["classpowers_colour_inactive"] = "職業能量靜止時的圖示顏色"
opt.tooltips["classpowers_colour_overflow"] = "職業能量「溢出」的顏色（類似盜賊的預知）"
opt.tooltips["classpowers_enable"] = "顯示副資源，像是連擊點、聖能等等。"
opt.tooltips["classpowers_on_target"] = "將副資源顯示於目標，而非依附個人資源"
opt.tooltips["classpowers_size"] = "副資源圖示尺寸"
opt.tooltips["clickthrough_enemy"] = "禁止點擊個人資源"
opt.tooltips["clickthrough_friend"] = "禁止點擊友方名條"
opt.tooltips["clickthrough_self"] = "禁止點擊個人資源"
opt.tooltips["colour_friendly_pet"] = "請注意：友方玩家寵物一般不會顯示名條"
opt.tooltips["colour_player"] = "其他友方玩家名條的顏色"
opt.tooltips["colour_self"] = "個人資源的血條顏色"
opt.tooltips["colour_self_class"] = "以職業顏色著色個人資源"
opt.tooltips["combat_friendly"] = "進入與離開戰鬥時在友方框架上採取的動作。"
opt.tooltips["combat_hostile"] = "進入與離開戰鬥時在敵方框架上採取的動作。"
opt.tooltips["execute_auto"] = "自動偵測你的天賦專精所需的斬殺閾值，對於無斬殺的角色預設為20%"
opt.tooltips["execute_colour"] = "斬殺階段使用的顏色"
opt.tooltips["execute_enabled"] = "當單位進入斬殺階段時，重新著色血條"
opt.tooltips["execute_percent"] = "手動設定斬殺階段血量閾值"
opt.tooltips["fade_all"] = "預設狀態下淡出所有框架"
opt.tooltips["fade_alpha"] = "淡出框架的透明度。請注意：如果設為0（即框架不可見），則不可見的名條仍然可以點擊。 插件不能任意禁用名條的點擊框"
opt.tooltips["fade_avoid_execute_friend"] = "不要淡出血量處於斬殺階段的友方名條（在「血量條」頁面設置）"
opt.tooltips["fade_avoid_execute_hostile"] = "不要淡出血量處於斬殺階段的敵方名條（在「血量條」頁面設置）"
opt.tooltips["fade_avoid_nameonly"] = "啟用名字模式時，不要淡出名條"
opt.tooltips["fade_avoid_raidicon"] = "不要淡出被標記了團隊圖示的名條"
opt.tooltips["fade_avoid_tracked"] = "不淡出已追蹤或是正在與你戰鬥中的單位名條。|n透過改變 Esc > 介面 > 名稱 > 「NPC名稱」的選項來設定是否進行追蹤。"
opt.tooltips["fade_friendly_npc"] = "預設淡出友方NPC名條（包含名字模式）"
opt.tooltips["fade_neutral_enemy"] = "預設淡出可攻擊的中立單位名條（包含名字模式）"
opt.tooltips["fade_speed"] = "框架淡出的速度，1是最慢的，0是立刻淡出"
opt.tooltips["fade_untracked"] = "淡出非追蹤名條（包含名字模式）。|n透過改變 Esc > 介面 > 名稱中的「NPC名稱」的選項來設定是否進行追蹤"
opt.tooltips["font_face"] = "名條所使用的全局字型（由LibSharedMedia提供）"
opt.tooltips["font_size_normal"] = "標準字型大小 （名稱等）"
opt.tooltips["font_size_small"] = "小字型大小（商人、法術名稱等等）"
opt.tooltips["frame_glow_size"] = "目標高亮與威脅指示的光暈尺寸"
opt.tooltips["frame_glow_threat"] = "以光暈的顏色變化來指示威脅狀態"
opt.tooltips["frame_height"] = "標準名條高度"
opt.tooltips["frame_height_minus"] = "次要敵方單位和無名字（不重要的單位）的名條高度（次要敵人一般會顯示比較小的名條）"
opt.tooltips["frame_height_personal"] = "個人資源條的高度（若要啟用，勾選 Esc > 介面 > 名稱 > 顯示個人資源）"
opt.tooltips["frame_width"] = "標準名條寬度"
opt.tooltips["frame_width_minus"] = "次要敵方單位的名條寬度（次要敵人一般會顯示比較小的名條）"
opt.tooltips["frame_width_personal"] = "個人資源條的寬度（若要啟用，勾選 Esc > 介面 > 名稱 > 顯示個人資源）"
opt.tooltips["guild_text_npcs"] = "顯示NPC的頭銜，像是軍需官..等等。"
opt.tooltips["guild_text_players"] = "啟用名字模式時，顯示玩家公會"
opt.tooltips["health_text_friend_dmg"] = "友方玩家損血時的血量文字格式"
opt.tooltips["health_text_friend_max"] = "友方玩家滿血時的血量文字格式"
opt.tooltips["health_text_hostile_dmg"] = "敵方玩家損血時的血量文字格式"
opt.tooltips["health_text_hostile_max"] = "敵方玩家滿血時的血量文字格式"
opt.tooltips["hide_names"] = "你可以透過改變 Esc > 介面 > 名稱 > 「NPC名稱」的選項來設定是否進行追蹤。注意：此設定在名字模式不生效"
opt.tooltips["ignore_uiscale"] = "忽略預設的介面縮放。這可以讓名條維持精確的像素，不受解析度影響。"
opt.tooltips["name_vertical_offset"] = "名字文字位置的垂直偏移量"
opt.tooltips["nameonly"] = "隱藏友方或不可攻擊單位的血條。啟用此模組時以血量百分比著色名字。"
opt.tooltips["nameonly_all_enemies"] = "在所有敵方單位使用名字模式"
opt.tooltips["nameonly_damaged_friends"] = "在所有友方單位使用名字模式，即使血量未滿"
opt.tooltips["nameonly_enemies"] = "在不可攻擊的敵方使用名字模式（不包括在免疫狀態下的敵方玩家）"
opt.tooltips["nameonly_health_colour"] = "以部份著色的方式來顯示血量百分比"
opt.tooltips["nameonly_in_combat"] = "在戰鬥中使用名字模式（將同時在敵方玩家身上啟用）|n|n注意，這不適用於訓練假人或其他沒有威脅值列表的單位。"
opt.tooltips["nameonly_neutral"] = "在可攻擊的中立單位使用名字模式"
opt.tooltips["nameonly_no_font_style"] = "使用名字模式時，不使用字體描邊（將字型樣式設為空）"
opt.tooltips["nameonly_target"] = "也在當前目標使用名字模式"
opt.tooltips["powerbar_height"] = "能量條的高度。不能超過名條框架高度"
opt.tooltips["state_icons"] = "在首領與精英單位上顯示圖示（啟用「顯示等級文字」時隱藏）"
opt.tooltips["tank_mode"] = "使用坦克專精時，重新著色你正在坦住的單位血條顏色"
opt.tooltips["tankmode_force_enable"] = "總是使用坦克模式，不管你是否處於坦克專精"
opt.tooltips["tankmode_force_offtank"] = "著色被團隊中其他坦克所坦住的血條，即使你目前並非坦克專精"
opt.tooltips["tankmode_other_colour"] = "當其他坦克接力坦住時的血條顏色。|n|n只對坦克專精生效，並且需要其他坦克在你的團隊中、而且職責要設定為坦克。"
opt.tooltips["tankmode_tank_colour"] = "穩定坦住時的血條顏色"
opt.tooltips["tankmode_trans_colour"] = "獲得或失去仇恨時的血條顏色"
opt.tooltips["target_arrows"] = "在當前目標周圍顯示箭頭。箭頭的顏色繼承目標的光暈顏色。"
opt.tooltips["text_vertical_offset"] = "名條文字的全局垂直偏移量。針對WOW中某些比較奇怪的字體渲染作出微調。注意：尾數設為.5有助於在名條移動時減少抖動現象"
opt.tooltips["threat_brackets"] = "顯示威脅括弧"
opt.tooltips["title_text_players"] = "顯示玩家頭銜"
opt.tooltips["use_blizzard_personal"] = [=[不美化個人資源或是職業能量。|n|n當啟用此選項，個人框架可以在「框架尺寸」中的「個人資源」選項中調整，但是需要重載UI才能完全生效。|n|n要讓此框架顯示，你必須勾選在Esc > 介面 > 名稱 > 單位名條中的「顯示個人資源」選項。|n|n要顯示未被美化的職業資源，必須在同一頁面取消勾選「顯示目標的特殊資源」。|n|n|cffff6666如果當前框架可見，則需要重載UI。]=]
