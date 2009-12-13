local L = BigWigs:NewBossLocale("Blood Princes", "koKR")
if L then
	L.switch_message = "취약점 변경"
end

L = BigWigs:NewBossLocale("Lady Deathwhisper", "koKR")
if L then
	L.dnd_message = "당신은 죽음과 부패!"
	L.phase2_message = "마나 방벽 사라짐 - 2 단계"
end

L = BigWigs:NewBossLocale("Lord Marrowgar", "koKR")
if L then
	L.impale_cd = "~다음 꿰뚫기"
	L.whirlwind_cd = "~다음 소용돌이"
	L.ww_start = "소용돌이 시작"
	L.ww_end = "소용돌이 종료"

	L.coldflame_message = "당신은 냉기화염!"
end

L = BigWigs:NewBossLocale("Precious", "koKR")
if L then
	L.zombies = GetSpellInfo(71159)
	L.zombies_desc = "11마리의 역병 걸린 좀비 깨우기 시전을 알립니다."
	L.zombies_message = "좀비 소환!"
	L.zombies_cd = "~다음 좀비" -- 20sek cd (11 Zombies)

	L.wound_message = "죽음의 상처 %2$dx : %1$s"

	L.decimate_cd = "~다음 척살" -- 33 sec cd
end

L = BigWigs:NewBossLocale("Professor Putricide", "koKR")
if L then
	L.blight_message = "가스 팽창: %s!"
	L.violation_message = "수액괴물: %s!"
end

L = BigWigs:NewBossLocale("Rotface", "koKR")
if L then
	L.infection_bar = "돌연변이 전염병: %s!"

	L.flood_trigger1 = "좋은 소식이에요, 여러분!"	--check( I've fixed the 독성 수액 pipes!)
	L.flood_trigger2 = "끝내주는 소식이에요, 여러분! 수액이 다시 나오는군요!"	--check
	L.flood_warning = "곧 새로운 지역에 수액 홍수!"
end

L = BigWigs:NewBossLocale("Deathbringer Saurfang", "koKR")
if L then
	L.adds_message = "피의 괴물 소환"
	L.adds = "피의 괴물 소환"
	L.adds_desc = "피의 괴물 소환을 알립니다."
end

L = BigWigs:NewBossLocale("Sindragosa", "koKR")
if L then
	L.airphase_trigger = "여기가 끝이다! 아무도 살아남지 못하리라!"
	L.airphase = "비행 단계"
	L.airphase_message = "비행 단계"
	L.airphase_desc = "신드라고사의 착지 & 비행에 대한 단계를 알립니다."
	L.boom = "폭발!"
end

L = BigWigs:NewBossLocale("Stinky", "koKR")
if L then
	L.wound_message = "죽음의 상처 %2$dx : %1$s"
	L.decimate_cd = "~다음 척살" --33sec cd
end

L = BigWigs:NewBossLocale("Valithria Dreamwalker", "koKR")
if L then
	L.manavoid_message = "당신은 마나 공허!"
	L.portal = "악몽의 차원문"
	L.portal_desc = "악몽의 차원문을 알립니다."
	L.portal_message = "차원문 생성!"
	L.portal_trigger = "에메랄드의 꿈으로 가는 차원문을 열어두었다. 너희의 구원은 그안에 있다..."	--check
end