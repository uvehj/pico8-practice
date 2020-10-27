pico-8 cartridge // http://www.pico-8.com
version 29
__lua__
--draws colourful circles
frame = 0
offset = 0
function _init()
	cls()
end
function _update() 
	frame += 1  
	-- loop at 94
	if frame > 94 then
		offset += 1
		frame = 0 
		cls()
	end
	color = frame + offset
	circ(64,64, frame, color)
end
--[[function _draw()
	i = 1 
	while( i < frame) do   
		circ(64,64, i, 15)
		i += 1 
	end 
end]]

__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
0ed0cb0a90870655403221000f0edd0ccbbaa0998887770666655555044444444444444405555566660777888990aabbcc0dde0f00012230455607809a0bc0de
ed0cbaa9887665043320100ffeed0ccbbaa99988777666655554444443333333333333334444445555666677788999aabbcc0deeff0010233405667889aabc0d
d0cba09807605443021100feeddccbbaa998887706655554444333333222222222222222333333444455556607788899aabbccddeef00112034450670890abc0
0cba0980760540322100ffe0dccbbaa9988077666550444333322222211111111111111122222233334440556667708899aabbccd0eff0012230450670890abc
cba0980760540320100f0eddc0b0a09080776655544433322221111110000000000000001111112222333444555667708090a0b0cdde0f0010230450670890ab
ba0980765543321100feed0cbbaa99887766550443332221111000000fffffffffffffff00000011112223334405566778899aabbc0deef0011233455670890a
0a98076504302100ffe0dccb0a9988776655444332221110000ffffffeeeeeeeeeeeeeeeffffff0000111222334445566778899a0bccd0eff00120340567089a
a98076504302100f0eddc0baa90877665544033220110000fffeeeeeedddddddddddddddeeeeeefff00001102233044556677809aab0cdde0f00120340567089
98076504302100f0ed0cbba098870605040332211100ffffeee0dddddcccccccccccccccddddd0eeeffff001112233040506078890abbc0de0f0012034056708
0876054302100feedccb0a99807665544332211000ff0eeeddddcccccbbbbbbbbbbbbbbbcccccddddeee0ff00011223344556670899a0bccdeef001203450678
876054302100fe0dc0baa9087760544332211000ffeeedddccccbbbbbaaaaaaaaaaaaaaabbbbbccccdddeeeff0001122334450677809aab0cd0ef00120345067
76054302100fe0dc0ba0988706554030211000ffeedddcccbbbbaaaaa999999999999999aaaaabbbbcccdddeeff0001120304556078890ab0cd0ef0012034506
0654032100fe0dc0ba098076650433221000ffeedd0ccbbbaaaa9999988888888888888899999aaaabbbcc0ddeeff000122334056670890ab0cd0ef001230456
654032100fe0dc0ba99877605443021100ffeeddcccbbaaa999988888777777777777777888889999aaabbcccddeeff00112034450677899ab0cd0ef00123045
50432100fe0dc0ba9087065540322100ffeeddcc0bbaa099088877777666666666666666777778880990aabb0ccddeeff0012230455607809ab0cd0ef0012340
5432010f0edc0ba9087065043320100f0e0d0c0bbaa9998887776666605555555555555066666777888999aabb0c0d0e0f0010233405607809ab0cde0f010234
430210f0edc0ba9087065043021100feeddccbbaa99888777666555555444444444444455555566677788899aabbccddeef0011203405607809ab0cde0f01203
032100fedc0ba908706504322100ffe0dccbbaa998807766655504444433333333333334444405556667708899aabbccd0eff001223405607809ab0cdef00123
32100fed0cba098706544320100f0eddc0baa9988777665554444333332222222222222333334444555667778899aab0cdde0f001023445607890abc0def0012
2010fe0dcba098706540320100feed0cbba09080706655044333322222111111111111122222333344055660708090abbc0deef001023045607890abcd0ef010
210f0edcb0a98706504320100fe0dccb0a9988776655444330222111110000000000000111112220334445566778899a0bccd0ef00102340560789a0bcde0f01
100fedc0ba98076504320100fe0dc0baa9087766554433322211100000fffffffffffff0000011122233344556677809aab0cd0ef00102340567089ab0cdef00
00fed0cba90876504320100feddcbba0988706554433022111000fffffeeeeeeeeeeeeefffff0001112203344556078890abbcddef00102340567809abc0def0
0fe0dcba09876054320100fed0cb0a99807665040302211000fffeeeeedddddddddddddeeeeefff00011220304056670899a0bc0def00102345067890abcd0ef
0fedcb0a9870654302100fed0cb0a9087760544332211000ffeee0ddddcccccccccccccdddd0eeeff0001122334450677809a0bc0def0012034560789a0bcdef
fedc0ba9807654032100fed0cb0a90870655403221100fffeeddddccccbbbbbbbbbbbbbccccddddeefff00112230455607809a0bc0def0012304567089ab0cde
0edcba9087650432100fe0dcb0a9887665043320100ff0eedd0cccbbbbaaaaaaaaaaaaabbbbccc0ddee0ff0010233405667889a0bcd0ef0012340567809abcde
edcb0a987605432010fe0dcb0a9807605443021100f0eeddcccbbbaaaa9999999999999aaaabbbcccddee0f0011203445067089a0bcd0ef010234506789a0bcd
d0cba987065430210f0edcb0a980760540322100ffeeddccbbbaaa999908888888888809999aaabbbccddeeff001223045067089a0bcde0f012034560789abc0
dcba0987654032100fedc0ba908760540320100f0eddccbb0aa999888888888888888888888999aa0bbccdde0f001023045067809ab0cdef0012304567890abc
0cba987605432100fed0cba908760540321100feed0c0b0aa9988888888777777777778888888899aa0b0c0deef001123045067809abc0def001234506789abc
cba908765430210fe0dcba09876054032100ffe0dccbbaa99880880777766666666666777708808899aabbccd0eff00123045067890abcd0ef012034567809ab
cba98765043210f0edcb0a9870654032100f0eddc0baa998888877766665555555555566667778888899aab0cdde0f0012304560789a0bcde0f01234056789ab
ba980765432100fedc0ba9807654032100f0ed0cbba0988887776665555444444444445555666777888890abbc0de0f0012304567089ab0cdef001234567089a
ba98765403210fe0dcba9087650432100f0edccb0a998080706655544443333333333344445556607080899a0bccde0f0012340567809abcd0ef01230456789a
a980765432100fedcba0987605432010f0edc0baa90888776655444333322222222222333344455667788809aab0cde0f0102345067890abcdef001234567089
a98765403210fed0cba987065430210f0edc0ba098880766554403322221111111111122223304455667088890ab0cde0f012034560789abc0def01230456789
098765432100fedcba9087654032100fedc0ba09808776054433322111100000000000111122333445067780890ab0cdef0012304567809abcdef00123456789
98765043210fedc0ba987650432100fed0cba0980870655403022110000fffffffffff0000112203045560780890abc0def001234056789ab0cdef0123405678
98765432100fedcba980765432010fe0dcba09808766504332211000fff0eeeeeeeee0fff00011223340566780890abcd0ef010234567089abcdef0012345678
8706543210fedc0ba98765403210f0edcb0a98087605443021100fffeeeedddddddddeeeefff00112034450678089a0bcde0f01230456789ab0cdef012345607
8765432010fedcba987065432100fedc0ba9808760540322100ff0eeddddcccccccccddddee0ff0012230450678089ab0cdef001234560789abcdef010234567
876543210fed0cba98765430210fed0cba9088760540320100f0eeddccccbbbbbbbbbccccddee0f0010230450678809abc0def01203456789abc0def01234567
765043210fedcba98076543210f0edcba0988706540321100feeddcc0bbbaaaaaaaaabbb0ccddeef0011230456078890abcde0f01234567089abcdef01234056
76543210f0edcba98765430210fedc0ba98807654032100ffe0dccbbbaaa999999999aaabbbccd0eff00123045670889ab0cdef01203456789abcde0f0123456
76543210fedcba09876543210f0edcba98087650432100f0eddc0b0aa999888888888999aa0b0cdde0f00123405678089abcde0f01234567890abcdef0123456
06543210fedcba98765043210fedcb0a9887605432010f0ed0cbbaa9988877777777788899aabbc0de0f0102345067889a0bcdef01234056789abcdef0123456
65432100fedcba98765432100fedcba9880765430210f0edccb0a99887776666666667778899a0bccde0f0120345670889abcdef00123456789abcdef0012345
6543210fedcba90876543210fedcb0a9887654032100fedc0baa9087706605555555066077809aab0cdef0012304567889a0bcdef01234567809abcdef012345
6543210fedcba98765430210fedcba9887065432100fed0cba09887066555444444455566078890abc0def0012345607889abcdef01203456789abcdef012345
6543210fedcba9876543210fed0cba988765430210fe0dcba0980766554443333333444556670890abcd0ef012034567889abc0def0123456789abcdef012345
543210fe0dcba9876543210fedcba980876543210f0edcb0a9807605443332222222333445067089a0bcde0f012345678089abcdef0123456789abcd0ef01234
543210fedcba98765043210fedcba988765403210fedc0ba980765540322211111112223045567089ab0cdef012304567889abcdef01234056789abcdef01234
543210fedcba9876543210fe0dcba98876543210f0edcba90876504332011000000011023340567809abcde0f01234567889abcd0ef0123456789abcdef01234
543210fedcba9876543210fedcba988076543210fedcb0a98760543021100fffffff00112034506789a0bcdef012345670889abcdef0123456789abcdef01234
543210fedcba9876543210fedcba988765432100fedcba9870654302100ff0eeeee0ff0012034560789abcdef001234567889abcdef0123456789abcdef01234
043210fedcba9876543210fedcba98876543210fedc0ba987654032100f0eedddddee0f001230456789ab0cdef01234567889abcdef0123456789abcdef01234
43210fedcba98760543210fedcba98876543210fedcba987065432100feeddcccccddeef001234560789abcdef01234567889abcdef01234506789abcdef0123
43210fedcba9876543210fedcba908876543210fedcba98765432010fe0dccbbbbbccd0ef01023456789abcdef012345678809abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210f0edcba9876543210f0edc0baaaaab0cde0f0123456789abcde0f01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba98760543210fedc0ba09990ab0cdef01234506789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210f0edcba9988899abcde0f0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210fedcba098777890abcdef0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210fedcba987060789abcdef0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210fedcba987656789abcdef0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210fedcba987060789abcdef0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210fedcba098777890abcdef0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba9876543210f0edcba9988899abcde0f0123456789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210fedcba98760543210fedc0ba09990ab0cdef01234506789abcdef01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba98876543210f0edcba9876543210f0edc0baaaaab0cde0f0123456789abcde0f01234567889abcdef0123456789abcdef0123
43210fedcba9876543210fedcba908876543210fedcba98765432010fe0dccbbbbbccd0ef01023456789abcdef012345678809abcdef0123456789abcdef0123
43210fedcba98760543210fedcba98876543210fedcba987065432100feeddcccccddeef001234560789abcdef01234567889abcdef01234506789abcdef0123
043210fedcba9876543210fedcba98876543210fedc0ba987654032100f0eedddddee0f001230456789ab0cdef01234567889abcdef0123456789abcdef01234
543210fedcba9876543210fedcba988765432100fedcba9870654302100ff0eeeee0ff0012034560789abcdef001234567889abcdef0123456789abcdef01234
543210fedcba9876543210fedcba988076543210fedcb0a98760543021100fffffff00112034506789a0bcdef012345670889abcdef0123456789abcdef01234
543210fedcba9876543210fe0dcba98876543210f0edcba90876504332011000000011023340567809abcde0f01234567889abcd0ef0123456789abcdef01234
543210fedcba98765043210fedcba988765403210fedc0ba980765540322211111112223045567089ab0cdef012304567889abcdef01234056789abcdef01234
543210fe0dcba9876543210fedcba980876543210f0edcb0a9807605443332222222333445067089a0bcde0f012345678089abcdef0123456789abcd0ef01234
6543210fedcba9876543210fed0cba988765430210fe0dcba0980766554443333333444556670890abcd0ef012034567889abc0def0123456789abcdef012345
6543210fedcba98765430210fedcba9887065432100fed0cba09887066555444444455566078890abc0def0012345607889abcdef01203456789abcdef012345
6543210fedcba90876543210fedcb0a9887654032100fedc0baa9087706605555555066077809aab0cdef0012304567889a0bcdef01234567809abcdef012345
65432100fedcba98765432100fedcba9880765430210f0edccb0a99887776666666667778899a0bccde0f0120345670889abcdef00123456789abcdef0012345
06543210fedcba98765043210fedcb0a9887605432010f0ed0cbbaa9988877777777788899aabbc0de0f0102345067889a0bcdef01234056789abcdef0123456
76543210fedcba09876543210f0edcba98087650432100f0eddc0b0aa999888888888999aa0b0cdde0f00123405678089abcde0f01234567890abcdef0123456
76543210f0edcba98765430210fedc0ba98807654032100ffe0dccbbbaaa999999999aaabbbccd0eff00123045670889ab0cdef01203456789abcde0f0123456
765043210fedcba98076543210f0edcba0988706540321100feeddcc0bbbaaaaaaaaabbb0ccddeef0011230456078890abcde0f01234567089abcdef01234056
876543210fed0cba98765430210fed0cba9088760540320100f0eeddccccbbbbbbbbbccccddee0f0010230450678809abc0def01203456789abc0def01234567
8765432010fedcba987065432100fedc0ba9808760540322100ff0eeddddcccccccccddddee0ff0012230450678089ab0cdef001234560789abcdef010234567
8706543210fedc0ba98765403210f0edcb0a98087605443021100fffeeeedddddddddeeeefff00112034450678089a0bcde0f01230456789ab0cdef012345607
98765432100fedcba980765432010fe0dcba09808766504332211000fff0eeeeeeeee0fff00011223340566780890abcd0ef010234567089abcdef0012345678
98765043210fedc0ba987650432100fed0cba0980870655403022110000fffffffffff0000112203045560780890abc0def001234056789ab0cdef0123405678
098765432100fedcba9087654032100fedc0ba09808776054433322111100000000000111122333445067780890ab0cdef0012304567809abcdef00123456789
a98765403210fed0cba987065430210f0edc0ba098880766554403322221111111111122223304455667088890ab0cde0f012034560789abc0def01230456789
a980765432100fedcba0987605432010f0edc0baa90888776655444333322222222222333344455667788809aab0cde0f0102345067890abcdef001234567089
ba98765403210fe0dcba9087650432100f0edccb0a998080706655544443333333333344445556607080899a0bccde0f0012340567809abcd0ef01230456789a
ba980765432100fedc0ba9807654032100f0ed0cbba0988887776665555444444444445555666777888890abbc0de0f0012304567089ab0cdef001234567089a
cba98765043210f0edcb0a9870654032100f0eddc0baa998888877766665555555555566667778888899aab0cdde0f0012304560789a0bcde0f01234056789ab
cba908765430210fe0dcba09876054032100ffe0dccbbaa99880880777766666666666777708808899aabbccd0eff00123045067890abcd0ef012034567809ab
0cba987605432100fed0cba908760540321100feed0c0b0aa9988888888777777777778888888899aa0b0c0deef001123045067809abc0def001234506789abc
dcba0987654032100fedc0ba908760540320100f0eddccbb0aa999888888888888888888888999aa0bbccdde0f001023045067809ab0cdef0012304567890abc
d0cba987065430210f0edcb0a980760540322100ffeeddccbbbaaa999908888888888809999aaabbbccddeeff001223045067089a0bcde0f012034560789abc0
edcb0a987605432010fe0dcb0a9807605443021100f0eeddcccbbbaaaa9999999999999aaaabbbcccddee0f0011203445067089a0bcd0ef010234506789a0bcd
0edcba9087650432100fe0dcb0a9887665043320100ff0eedd0cccbbbbaaaaaaaaaaaaabbbbccc0ddee0ff0010233405667889a0bcd0ef0012340567809abcde
fedc0ba9807654032100fed0cb0a90870655403221100fffeeddddccccbbbbbbbbbbbbbccccddddeefff00112230455607809a0bc0def0012304567089ab0cde
0fedcb0a9870654302100fed0cb0a9087760544332211000ffeee0ddddcccccccccccccdddd0eeeff0001122334450677809a0bc0def0012034560789a0bcdef
0fe0dcba09876054320100fed0cb0a99807665040302211000fffeeeeedddddddddddddeeeeefff00011220304056670899a0bc0def00102345067890abcd0ef
00fed0cba90876504320100feddcbba0988706554433022111000fffffeeeeeeeeeeeeefffff0001112203344556078890abbcddef00102340567809abc0def0
100fedc0ba98076504320100fe0dc0baa9087766554433322211100000fffffffffffff0000011122233344556677809aab0cd0ef00102340567089ab0cdef00
210f0edcb0a98706504320100fe0dccb0a9988776655444330222111110000000000000111112220334445566778899a0bccd0ef00102340560789a0bcde0f01
2010fe0dcba098706540320100feed0cbba09080706655044333322222111111111111122222333344055660708090abbc0deef001023045607890abcd0ef010
32100fed0cba098706544320100f0eddc0baa9988777665554444333332222222222222333334444555667778899aab0cdde0f001023445607890abc0def0012
032100fedc0ba908706504322100ffe0dccbbaa998807766655504444433333333333334444405556667708899aabbccd0eff001223405607809ab0cdef00123
430210f0edc0ba9087065043021100feeddccbbaa99888777666555555444444444444455555566677788899aabbccddeef0011203405607809ab0cde0f01203
5432010f0edc0ba9087065043320100f0e0d0c0bbaa9998887776666605555555555555066666777888999aabb0c0d0e0f0010233405607809ab0cde0f010234
50432100fe0dc0ba9087065540322100ffeeddcc0bbaa099088877777666666666666666777778880990aabb0ccddeeff0012230455607809ab0cd0ef0012340
654032100fe0dc0ba99877605443021100ffeeddcccbbaaa999988888777777777777777888889999aaabbcccddeeff00112034450677899ab0cd0ef00123045
0654032100fe0dc0ba098076650433221000ffeedd0ccbbbaaaa9999988888888888888899999aaaabbbcc0ddeeff000122334056670890ab0cd0ef001230456
76054302100fe0dc0ba0988706554030211000ffeedddcccbbbbaaaaa999999999999999aaaaabbbbcccdddeeff0001120304556078890ab0cd0ef0012034506
876054302100fe0dc0baa9087760544332211000ffeeedddccccbbbbbaaaaaaaaaaaaaaabbbbbccccdddeeeff0001122334450677809aab0cd0ef00120345067
0876054302100feedccb0a99807665544332211000ff0eeeddddcccccbbbbbbbbbbbbbbbcccccddddeee0ff00011223344556670899a0bccdeef001203450678
98076504302100f0ed0cbba098870605040332211100ffffeee0dddddcccccccccccccccddddd0eeeffff001112233040506078890abbc0de0f0012034056708
a98076504302100f0eddc0baa90877665544033220110000fffeeeeeedddddddddddddddeeeeeefff00001102233044556677809aab0cdde0f00120340567089
0a98076504302100ffe0dccb0a9988776655444332221110000ffffffeeeeeeeeeeeeeeeffffff0000111222334445566778899a0bccd0eff00120340567089a
ba0980765543321100feed0cbbaa99887766550443332221111000000fffffffffffffff00000011112223334405566778899aabbc0deef0011233455670890a
cba0980760540320100f0eddc0b0a09080776655544433322221111110000000000000001111112222333444555667708090a0b0cdde0f0010230450670890ab
0cba0980760540322100ffe0dccbbaa9988077666550444333322222211111111111111122222233334440556667708899aabbccd0eff0012230450670890abc
d0cba09807605443021100feeddccbbaa998887706655554444333333222222222222222333333444455556607788899aabbccddeef00112034450670890abc0
ed0cbaa9887665043320100ffeed0ccbbaa99988777666655554444443333333333333334444445555666677788999aabbcc0deeff0010233405667889aabc0d

