USE gospeltunes;


CREATE TABLE lyrics( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    song_id INT,
    content  TEXT,
    FOREIGN KEY (song_id) REFERENCES songs(id)
);


INSERT INTO gospeltunes.lyrics (song_id, content)
VALUES
    (1, 
'Oh give thanks to the Lord for he is good

His love endures forever

Give thanks his mercies are ever new

His love endures forever

He is faithful to do what he promised you

His love endures forever

ooh let everything that has breath praise his name

His love endures forever

ooh oooh

eeh Yahweh eeh Yahweh Hakuna kama wewe (eeh Yahweh)

oh eeh Yahweh eeh Yahweh sifa zote milele (eeh Yahweh)

oh ni kwako (ni kwako)

baba ni kwako (ni kwako)

utukufu ni Kwako (ni kwako)

eeh (ni kwako)

uweza ni kwako (ni kwako)

Heshima ni kwako (ni kwako)

Mamlaka ni kwako (ni kwako)

In the time of trouble some will trust in chariots

In the time of trouble some will trust in horses

But we trust our God we trust

we will we will

(Our God we trust Yahweh)

yeleyele'),
    (2, 
'anayefaa sifa na utukufu

aliyevikwa na utakatifu

ndiye Mungu wetu

amejaa na ukarimu

tena ye ni tabibu

mwenye fadhili na rehema aah

baraka na neema

ndiye Mungu wetu

chemi chemi ya wema aah

mlinzi wangu mwema

ndiye Mungu wetu

asifiwe asifiwe leo

asifiwe

asifiwe sasa

asifiwe

asifiwe hapa

asifiwe


atutiae nguvu

ashikiliae mbingu

ndiye Mungu wetu

atalulishaye mbivu Yesu

katia mvua kwa mawingu

ndiye Mungu wetu

rafiki wa karibu

nguvu zake mdhaifu

ndiye Mungu wetu

tegemeo letu eeh

Mungu wa Miungu

ndiye Mungu wetu


asifiwe asifiwe leo asifiwe asifiwe sasa asifiwe

asifiwe hapa

asifiwe

asifiwe leo asifiwe sasa

asifiwe hapa

asifiwe


milima yaruka kama ndama

kwa uwepo wako

angaza itangaze

kazi ya mikono yako

haulinganishwi

haufaninishwi

wewe pekee


asifiwe asifiwe leo

asifiwe asifiwe sasa

asifiwe asifiwe hapa

Yesu asifiwe

Asifiwe leo

asifiwe asifiwe sasa

asifiwe asifiwe hapa

asifiwe

asifiwe leo

asifiwe sasa

asifiwe hapa

asifiwe


asifiwe leo

asifiwe sasa

asifiwe hapa


kwa zeze na vinubi

kwa shangwe na nderemo

kwa vigelegele vigelegele vigelegele

kwa kuimba na kucheza

tumshangilie Yesu

wapi vigelegele vigelegele vigelegele asifiwe

kwa zeze na vinubi

kwa shangwe na nderemo

wapi vigelegele vigelegele vigelegele

asifiwe!'),
    (3, 
'Mungu wetu Ni Yule Yule

Nimesikia ukitajwa mitaani

na kanisani waziimba sifa zako

yasemekana wewe ni muweza yote

hakuna jambo lolote likushindalo

Na shida zote (utatoooa)

oooh Magonjwa yotee (utaponyaa)

hata na wafu we wafufua ,Nashaangaaa'),
    (4, 
'Weka Sifa mbele 
(Send Judah [praise] first)
Kwa kuimba na kuabudu
(Praising and worshipping)
Piga kelele 
(Shout for joy)
Kuta zote nita shusha
(And I will tear down the walls)
Weka Sifa mbele 
(Send Judah [praise] first)
Ufikapo Jericho
(When you get to Jericho)
Piga kelele 
(Shout for joy)
Kuta zote nita shusha
(And I will tear down the walls)
 
Chorus:
Shusha, (tear down)
Shusha Bwana, shusha (tear down Father)
Shusha Roho, shusha (tear down, Spirit)
Shusha Bwana, shusha (tear down, Father)
(Repeat)

Verse 1:
We ni Mungu uketiye
(You are the Lord)
Katika sifa za watu wako 
(Who dwells in the praises of your people)
Nimechagua kukusifu

Na kuabudu Mungu wangu

Pre-Chorus:
Kwa pumzi ya uhai wangu nina Kutukuza
Na vyote vilivyo nadi yangu vina Kuhimidi
(And all that is within me glorifies You)
Chorus:
Shusha, (tear down)
Shusha Bwana, shusha (tear down Father)
Shusha Roho, shusha (tear down, Spirit)
Shusha Bwana, shusha (tear down, Father)
(Repeat)

Verse 2:
Nimechagua silaha ya sifa 
(I have chosen praise as my weapon)
Nimejihami kwa siku ya vita
(I have armed myself for the day of battle)
Nakuaminia wewe usiyeshindwa
(I trust in You, who remains undefeated)
Mkombozi wangu jemedari wa vita
(My Saviour, my war Genera '),
    (5, 
'Usingizi kanitoroka moyoni nakesha ngoma

Kwa subira nimengoja penzi hili la thamana

Tangu tulipokutana nafsi zetu kapatana

Na ni mbali tumetoka tangu kuchumbiana

Siku yetu imefika hakuna taye zuia

Ajalie Maulana pete tutavishana



Chorus


Waambie Mie

Nimesha patikana

Na yule mume

Wa mapenzi sha nienzi

Waambie Mie

Milele nishazama

Sinitafute kule

Kwa mabinti nisha hama


Angalia ishara [Angalia]

Tazama ishara [Angalia]

Angalia ishara [Angalia]

Mi nisha hama [Mi nisha hama]

Angalia ishara [Angalia]

Tazama ishara [Angalia]

Angalia ishara [Angalia]

Mi nisha zama [Mi nisha zama]


Vs 2


Kuna wale wanasema ndoa haidumu tena

Yaje maji na mafuriko tayari tushatia nanga

Nime mpata yule wangu kampenda na vyote vyangu

Sitaja sahau amenivisha dhahabu

Nimepata yule wangu kampenda na vyote vyangu

Simulia walimwengu nishampa moyo wangu



Chorus


Ee Mola tusaidie kwa wema wako

Tuwe na ndoa yenye furaha

Milele hadi milele'),

    (6, 
'Giza, Totoro lanizingira

miale haijanifikia

ilhali kumekukucha pambazuka,

Imani yashuka yadidimia

amani nayo yafifia...

eeh eloih.. lamasabatani....

Yuko Mungu Anayeweza

Yuko Mungu aanayetenda,

Mwamini yeye, Mwamini yeye

hutohaibika...

Giza likiwa ni zito bwana atawasha(atawasha taa aa..)

sasababu yeye ni Mungu mwenye hamasa

atarejesha amani (atarejesha amani) atarejesha furaha(atarejesha furaha)

ulivyovipoteza kwa muda mrefu atarejesha mara.. ooh yuko

Yuko Mungu anaeweza ( kufanya miujiza )

Yuko Mungu anayetenda

mwamini yeye, mwamini yeye

hutohaibika...

Yuko Mungu anayeweza

Yuko Mungu anayetenda

mwamini yeye, mwamini yeye

hutoaibika.....

Pale ninaposhindwa Nani wa kuniwezesha (Mungu pekee ndiye awezae)

na nikiwa vitani Nani wa kunishindia (Mungu pekee ndie awezaye)ooooh..

Ninapokuwa mdhaifu Nan wa kunipa nguvu (Mungu pekee ndie awezae)

Ninapotia Shaka Nani wa kuniongoza (Mungu pekee ndie awezae)ooh ooo...

Yuko Mungu Mungu Yuko

oohooo ooo...

Yuko Mungu anayeweza

Yuko Mungu anayetenda (asiyeshindwa.. Mwamini, mwamini)

Mwamini yeye, mwamini yeye

Hutohaibika....

Yuko Mungu anayeweza(asiyetikisika)

Yuko Mungu anayetenda (asiyedanganya...) (asiyeshindwa...)

Mwamini yeye, mwamini yeye

Hutohaibika...'),
    (7, ''),
    (8, ''),

    (9, 
'Ebenezer is a thanks giving song from the album "Not alone" by Benachi.
The song is written and performed by Benachi, Moji shortbabaa and Guardian angel.
The song is produced by Vicky pondis and the video by steve Mugo (ambition media house)'),
    (10, ''),
    (11, 
'Giza likiwa ni zito bwana atawasha(atawasha taa aa..)

sasababu yeye ni Mungu mwenye hamasa

atarejesha amani (atarejesha amani) atarejesha furaha(atarejesha furaha)

ulivyovipoteza kwa muda mrefu atarejesha mara.. ooh yuko

Yuko Mungu anaeweza ( kufanya miujiza )

Yuko Mungu anayetenda

mwamini yeye, mwamini yeye

hutohaibika...'),

    (12, 
'Roho yangu Bwana inakutamani,
wewe peke yako ndiwe tiba yangu
neno lako Bwana litaniponya
Rudi Bwana Yesu njoo kwetu hima
Ulimwengu huu, ulioufia
Umekuwa jela ya maskini
Manabii wengi wananiyumbisha
Nimfuate yupi, nimuache yupi
Wapo wa uongo, wapo wa kwei
Kwa sababu wewe, Mungu ni mmoja
Twakuomba Baba utuunganishe
Matabaka yote na yatoweke'),

    (13, 
    
'Nipo katikati ya Mbingu na ardhi, ninaning inia sina pa kushika
Duniani sipo na mbinguni sipo, ninawayawaya Bwana niokoe
Nikienda huku, mambo motomoto, nikirudi kule, ni baridi tupu
Mbele yangu giza, nyuma yangu giza, mahubiri mengi yananiyumbisha imani
Kumtafuta Mwokozi, ee Mungu uko wapi ili nije kwako hima,
Mbele yangu kuna giza nene na nyuma yangu ni giza
Mahubiri mengi yamezidi na mengine yananiyumbisha imani, imani'),
    (14, ''),
    (15, ''),
    (16, 
'benachi kaberere.....sawasawa

sawasawa

Usinione nimechakaa unitilie dharau ewe binadamu umesahau

tunaishi kwa dhamani,tunaishi kwa imani mbele zako mimi sina haki mbele zake mimi mwenye ahadi

Fahamu kuwa Mola ndie aliniumba mimi na wewe fahamu kuwa Mola ndie aliniumba mimi na wewe eeeh eeeh

Mimi mwanake,usiku nitalala mbele zake Maulana sote tuko sawa

mimi mwanake usiku nitalala mbele zake Maulana,sote tuko sawa

Ulinipuuza mie eti sifai kula nawe,uliniona mie eti hatia kula nawe

Sahani moja tulipotiliwa chakula,nyumba moja tulipofaa kuishi pamoja'),

    (17, 
'Duniani, pahali pa unafiki
Anasa usherati
Lakini Yesu, kwangu ni rafiki
Aingilia kati
Ananitetea

[Prechorus]
Tunaye mwombezi kwa Baba
Yesu, Mwenye haki
Ninamuita
Mtetezi, Mtetezi
Namuita

[Chorus]
Mtetezi, Mtetezi wangu
Mtetezi, anaishi milele
Mtetezi, Mtetezi wangu
Mtetezi, nitamsifu milele
Nilisema, kwamba sina dhambi
Mimi mdanganyifu, ninakosea
Nikiziungama mbele zake zangu dhambi
Yeye mwaminifu, aniondolea

[Bridge]
Kwa upendo wake sisi tunakamilika
Katufia msalabani, tunakamilika (Repeat 2x)'),
    (18, 
'Kaonewa, asiyejua hata dhambi
Kahukumiwa, kwa ajili ya mimi mjeuri
Kautoa uhai wake, hukumu yote initoke
Kweli nimeshuhudia, upendo wa kweli nafahamu

[Prechorus]
Jambo kubwa
Misumari michungu kachomwa
Jambo kubwa
Damu ya wokovu kafuja
Jambo kubwa
Sasa nami nimepona

[Chorus]
Yelelelelele…
Jambo kubwa (Repeat 2x)

Kama jinsi magharibi, ilivyo mbali na mashariki
Ndivyo zilivyowekwa mbali zetu dhambi
Katika Yeye Mkuu, tunao ukombozi wetu
Mizigo mizito uu..
Msalabani natua'),

    (19, 'Mwenye Baraka'),
    (20, 
'Mengi nimeshasikia, uliyoyatenda
Mengi hata nami pia, naweza shuhudia
Katika siku zangu za giza, wewe umenituliza
Nimepenya kwenye giza, umenimulikia njia
[Prechorus]
Nikusujudie, nikuinamie, niseme nawe
Niushike mkono wako ewe oh , nitembee nawe
[Chorus]
Natamani nikuone.. Eeh
Ndiyo tamaa ya moyo wangu
Na nafsi yangu (Repeat 2x)
Umekuwa mwemaaa (Repeat 4x)
Nitakuwa nimetayarisha sadaka nikupe
Na sauti nimenyorosha na malaika niimbe
Sadaka za sifa
Naomba pokea
Sauti napaza, napaza
Naomba sikia
[Bridge]
Natambua mimi dhaifu
Kama Musa ninavua viatu vyangu
Nikaribie utakatifu wako
Nimeoshwa na hiyo damu'),

    (21, 
'Nisijione mkamilifu kwa Nguvu zangu nitaweza peke yangu
Nisiamini hekima yangu, juhudi zangu, nikutazamie Mungu
Watakao niskia, wakinishangilia aa, niwaelekeze kwako ooh
Watakao nifuata, nikikufwata tuje kwako
Na chochote kile kitaenda sawa sio mimi, wewe ujulikane
Na popote pale nitaenda baba, sio mimi wewe ujulikane
(Ujulikane×2 ewe Yesu ujulikane) ×2
Kwa maneno yangu tena matendo yangu natamani wewe ujulikane
Kama vile maji ifunikavyo bahari natamani wewe ujulikane
Uokoe waliofungwa aah
Uponye waliozidiwa aah
Uinue waliolemewa aah
Hakuna usicho kiweza baba
Chochote kile kitaenda sawa sio mimi wewe ujulikane
Na popote pale nitaenda baba sio mimi wewe ujulikane
(Ujulikane× 2 ewe Yesu ujulikane) ×2'),

    (22, 
'Mambo mimi nimeyaona na macho haya yangu
Mambo mimi nimesikia na masikio haya yangu
Mambo mimi nimeambiwa na rafiki zangu
Mambo mimi nimehisi moyoni mwangu

[Prechorus]
Yangenifanya mimi kupotea
Yangenifanya mimi kushushika
Yangenifanya mi nirudi nyuma na kusahau agano Lako
(Repeat 2x)

[Chorus]
Ni Neema Yako
(Bado nasimama)
Ni Neema Yako
(Bado mi naimba)
Ni Neema Yako
(adlibs)
Ni Neema Yako
(Jehovah Adonai)
Ni Neema Yako
(“)
Ni Neema Yako
(“)
Ni Neema Yako
(adlibs)
Ni Neema Yako
(adlibs)

[Verse 2]
Sio masomo yangu
Sio bidii yangu
Sio hekima yangu
Sio ujuzi wangu
Sio vile mimi ninatoa sana kuliko wote
Sio vile mimi ninaishi vyema kuliko wote
Mambo hayo wanayopitia
Pia mimi ninapitia

(Repeat Prechorus)

[Chorus]
Ni Neema Yako
(Oh Baba)
Ni Neema Yako
(“)
Ni Neema Yako
(Bado nikeokoka)
Ni Neema Yako
(adlibs)
Ni Neema Yako
(“)
Ni Neema Yako
(adlibs)
Ni Neema Yako
(Bado nasoma Neno)
Ni Neema Yako
(adlibs)

[Bridge]
Nishike mkono
Majaribu ya duniani yasiniangushe
Oh Baba nishike mkono
Majaribu yasiniangushe

[Prechorus]
Yasinifanye mimi kupotea
Yasinifanye mimi kushushika
Yasinifanye mi nirudi nyuma na kusahau agano Lako
(Repeat 2x)

[Chorus]
Ni Neema Yako
(Bado nasimama)
Ni Neema Yako
(Bado nasoma Neno)
Ni Neema Yako
(adlibs)
Ni Neema Yako
(“)
Ni Neema Yako
(Oh neema Yako)
Ni Neema Yako
(Sio nguvu zangu)
Ni Neema Yako
Ni Neema Yako
(Oh Jehovah Shalom)'),
    (23, 
'(Karwirwa)
I got flows
Hii ni mizizi ka una-bore tuna fast forward
Mziki ngumu bila doh saka cash flow
Ama unangoja wakupick kama raffle?
Kaza hustle!

(Stonee Jiwe)
Kaza hustle ,warazi watembe 
Ulimi shoka bado na skill ya wembe 
Injili imeoga itabaki niwapende
So kam na mboga hizi bars ni ka sembe 

Wako chuma utadhani wame cross-breed na metal 
I dont bite niko so keen na dental 
Mitaani najua mbogi ma mental 
Yesu ma kamagera, na mishogi wa metro
Kamtoa mwana wake pekee, aje duniani ili atufie
Sababu ya damu yake, mi na weh tuna uzima wa milele

Haijalishi noma piga sala
Mola atakupa namna
Atakuvusha salama
Ngori ataigeuza sawa

CHORUS:
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh
I know my Jehovah is good for real
Nothing can change my mind on Him
Yeye ananipenda trust me for free
Kila nakoenda Hes my company

Youre my strength Youre my muscle
Shuleni nipo kidato
Devil anakula kichapo
Ulipo ni papo
Maisha yangu ni yako
Youre my one and only

(Stonee Jiwe)
Time is money so nai-spend kwa misa
Hawana content, tushawa frighten kuandika 
Hapa ni bars bila licence ya liquor 
Umetu equip na hii si hisence na mika

No digity huu ndio mwito
Origi na huu ndio mpiko 
Jiwe na Lau, we live in the mission eeh eeh 
Na kaa ni negativity better keep off 
Rraaaahh rrraaahhh raaahhh kwa Yesu we strong  

CHORUS:
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh

(Karwirwa)
Haijalishi noma piga sala
Mola atakupa namna
Atakuvusha salama
Ngori ataigeuza sawa

Youre my strength Youre my muscle
Shuleni nipo kidato
Devil anakula kichapo
Ulipo ni papo
Maisha yangu ni yako
Youre my one and only

CHORUS:
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh
Rada ya Yesu ibambe,
eeh, oooh, eehh
Na sifa zake zitambe,
eeh, oohh, eehh

(Karwirwa)
I got flows
Hii ni mizizi ka una-bore tuna fast forward
Mziki ngumu bila doh saka cash flow
Ama unangoja wakupick kama raffle?
Kaza hustle!'),

    (24, 
'[Chorus]
Nimeonja pendo Lako
Nami najua We U mwema
Njia Zako nimezitambua
Kweli hakuna kama Wewe

[Verse 1]
Kila wakati nitakuhimidi Bwana
Sifa Zako zi kinywani daima
Kwako wewe, nafsi yangu itajisifu
Wasikie wafurahie wanyenyekevu
Nilikutafuta ukanijibu
Ukaniponya kwa zangu zote masaibu
Usifiwe, uabudiwe Bwana
Hakuna kama Wewe

[Verse 2]
Nikiugua, Wewe waniponya
Nikianguka waniinua
Wewe ni ngao yangu pande zote
Sina hofu sibabaiki kamwe
Kwa sauti mimi nitaimba
Mataifa yote yasikie
Kuwa wewe pekee
Ndiye Mkuu'),
    (25, 'Set Us on Fire'),
    (26, 
'Chorus

wewe ndiwe, wewe ndiwe,

wewe ndiwe, mfalme mkuu x2


Verse 1

Nilikuwa nimekosa tumaini maishani

lakini yesu (eh)akaniokoa

Nilikuwa niangamie, nianguke, nipotee

Lakini yesu akaniokoa


Pre-Chorus

napigwa na butwa, ninashanga nimezubaa

wema wako oh hauna kipimo

napigwa na butwa, nimeshanga nimezubaa

nguvu zako, zako hazina kipimo



wewe ndiwe, (wewewewewue) wewe ndiwe,

(wewe ndiwe)

wewe ndiwe, mfalme mkuu

(hakuna mwingine)

wewe ndiwe, (wewewewewue) wewe ndiwe,

(wewe ndiwe)

wewe ndiwe, mfalme mkuu


Nilikuwa nimezama, shida mingi pande site,

lakini yesu akaniokoa

nilikuwa nimefungwa nimeshindwa, nimezidiwaa

lakini yesu akaniokoa


napigwa na butwa, ninashanga nimezubaa

wema wako( baba) hauna kipimo

napigwa na butwa, nimeshanga nimezubaa

nguvu zako, zako hazina kipimo...weeuwee..


wewe ndiwe, wewe ndiwe,

wewe ndiwe, mfalme mkuu x4


shangwe na nderemo

furaha ya ajabu

we umeniona mwokozi wangu x 3


wewe wewe wewe wewe wewe wewe

mwokozi wangu x 4'),

    (27, ''),

    (28, 
'All things are working out
For the good of those who love you
All things are working out
(x2)

All thing, all things

Youre the one we call
When everything around us falls apart
You calm the storm
Youre the one I need
To step into my situation and to rescue me

All things are working out
For the good of those who love you
All things are working out
(x2)
All thing, all things


Youre my strength, my shield
The one who watches over me
In you I find my rest
Youre my life, my all
Redeemer of my heart and of my soul
I run to You

You lift me higher, higher
Higher than no other
Higher, higher Lord

You lift me higher, higher
Higher than no other
Higher, higher Lord

You lift me higher, higher
Higher than no other
Higher, higher Lord

You lift me higher, higher
Higher than no other
Higher, higher Lord

For the good of those who love You

All things are working out
For the good of those who love you
All things are working out'),

    (29, 
'Nilidhani nitaangamia tabu zilinizidi

Katika masononeko nikamlilia Bwana

Kwani ngome tumaini ni mwamba wa wokovu

Nitamuinua

Nitamsifu

Ndiye mwokozi

Ni Alpha na Omega

Jina lako ni Jehovah, Jehovah, Jehovah

Wewe ndiwe Bwana Bwana Bwana

Tunakupa mamlaka mamlaka mamlaka

Milele

Nitamuinua

Nitamsifu

Ndiye mwokozi

Ni Alpha na Omega

Jina lako ni Jehovah, Jehovah, Jehovah

Wewe ndiwe Bwana Bwana Bwana

Tunakupa mamlaka mamlaka mamlaka

Milele

Ndiye Mwanzo na Mwisho

Mungu wa Israeli

Ndiye Mwanzo na Mwisho

Jina lake Jehovah


Jehovah Jehovah Jehovah

Bwana Bwana Bwana

Mamlaka Mamlaka Mamlaka

Miele'),
    (30, 'Karibu'),
    (31, 
'Holding On To You
Im holding on to love, that first loved me
And Im giving everything You first gave me
And in every way I&#39;m weak, You make me strong
In You I am complete, You are my home

Im holding on to your love
For you never let me go
Never let me down
Im giving all that I am to you
Fully trusting you really care for me
My life for you, its yours to use
Im in your hand

The waters they may rise and pull me down
Where hope and faith become the battle ground
But the whisper of your voice speaks loud and true
When I surrender all I have to you

Im holding on to your love
For you never let me go
Never let me down
Im giving all that I am to you
Fully trusting you really care for me
My life for you, its yours to use
Im in your hand

Vamp
I&#39;m holding on to you
Im never letting go
I need you

Im holding on to your love
For you never let me go
Never let me down
Im giving all that I am to you
Fully trusting you really care for me
My life for you, its yours to use
Im in your hand

Theres nothing else I need in all the world
For in you I am complete, you are my home'),

    (32, '');
    
