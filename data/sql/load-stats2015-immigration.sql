-- script to load data into postgres
-- remember to run a find on 0 and replace with 0 (number)
-- remember to run a find . and replace with nothing!

DROP TABLE IF EXISTS stats_2015_immigration;
CREATE TABLE stats_2015_immigration (
	iso_code text primary key,
	nationality text,
	political_region text,
	work int,
	study int,
	family int,
	other int
);
COPY stats_2015_immigration from  STDIN (FORMAT CSV);
AF,Afghanistan,0,110,110,440,10900
AL,Albania,0,65,280,130,16700
DZ,Algeria,0,115,730,155,28100
AS,American Samoa,0,0,0,0,15
AD,Andorra,0,0,25,0,1570
AO,Angola,0,165,665,5,6080
AI,Anguilla (British),5,0,0,0,0
AG,Antigua and Barbuda,0,55,10,0,2760
AR,Argentina,0,955,2680,25,129000
AM,Armenia,0,50,175,10,4700
AW,Aruba,0,0,0,0,0
AU,Australia,0,16300,4770,560,1060000
AT,Austria,1,0,0,0,0
AZ,Azerbaijan,0,155,865,20,17500
BS,"Bahamas, The",0,25,70,0,3240
BH,Bahrain,0,235,805,10,26900
BD,Bangladesh,0,580,1340,1250,36800
BB,Barbados,0,85,180,10,11500
BY,Belarus,0,165,395,30,19400
BE,Belgium,1,0,0,0,0
BZ,Belize,0,20,30,0,1530
BJ,Benin,0,5,20,0,440
BM,Bermuda (British),5,0,0,0,300
BT,Bhutan,0,0,20,0,300
BO,Bolivia,0,30,85,5,2690
BES,"Bonaire, Sint Eustatius and Saba",0,0,0,0,0
BA,Bosnia and Herzegovina,0,30,85,15,9860
BW,Botswana,0,40,195,5,4010
BR,Brazil,0,2260,15500,220,353000
BOC,British overseas citizens,0,45,45,5,5730
BN,Brunei,0,90,670,0,13000
BG,Bulgaria,3,0,0,0,0
BF,Burkina,0,40,5,0,335
MM,Burma,0,65,265,15,4360
BI,Burundi,0,5,20,0,350
KH,Cambodia,0,15,80,15,1060
CM,Cameroon,0,60,255,55,7290
CA,Canada,0,7210,8320,220,940000
CV,Cape Verde,0,0,10,0,165
KY,Cayman Islands (British),5,0,0,0,90
CF,Central African Republic,0,10,10,0,45
TD,Chad,0,0,5,0,150
CL,Chile,0,385,2730,25,49100
CN,China,0,5980,76700,850,804000
CX,Christmas Island,0,0,0,0,0
CC,Cocos (Keeling) Islands,0,0,0,0,10
CO,Colombia,0,455,2950,80,44800
KM,Comoros,0,5,5,0,215
CG,Congo,0,40,45,20,2370
CD,Congo (Democratic Republic),0,5,5,0,2590
CK,Cook Islands,0,0,0,0,20
CR,Costa Rica,0,70,210,5,11300
HR,Croatia,4,0,0,0,0
CU,Cuba,0,160,30,20,2640
CW,Curacao,0,0,0,0,0
CY,Cyprus,4,0,0,0,0
TRNC,Cyprus (Northern part of),0,20,0,0,350
CZ,Czech Republic,2,0,0,0,0
DK,Denmark,1,0,0,0,0
DJ,Djibouti,0,0,10,5,295
DM,Dominica,0,30,20,0,1920
DO,Dominican Republic,0,25,115,15,3710
TL,East Timor,0,5,0,0,105
EC,Ecuador,0,65,680,20,7290
EG,Egypt,0,1260,2250,130,74000
SV,El Salvador,0,30,55,0,2810
GQ,Equatorial Guinea,0,5,15,0,200
ER,Eritrea,0,75,15,80,1560
EE,Estonia,2,0,0,0,0
ET,Ethiopia,0,215,135,50,4800
FK,Falkland Islands (British),5,0,0,0,0
FO,Faroe Islands,0,0,0,0,25
FJ,Fiji,0,30,25,55,2690
FI,Finland,1,0,0,0,0
SFRY,Former Yugoslavia,0,0,0,0,135
FR,France,1,0,0,0,0
GF,French Guiana,0,0,0,0,0
PF,French Polynesia,0,0,0,0,0
GA,Gabon,0,10,10,0,330
GM,"Gambia, The",0,35,105,105,5510
GE,Georgia,0,60,275,10,8080
DE,Germany,1,0,0,0,0
GH,Ghana,0,425,1010,350,48200
GI,Gibraltar (British),5,0,0,0,30
GR,Greece,1,0,0,0,0
GL,Greenland,0,0,0,0,0
GD,Grenada,0,15,35,10,3800
GP,Guadeloupe,0,0,0,0,0
GU,Guam,0,0,0,0,30
GT,Guatemala,0,20,150,5,6230
GN,Guinea,0,10,20,10,795
GW,Guinea-Bissau,0,0,0,0,245
GY,Guyana,0,25,60,15,2580
HT,Haiti,0,5,10,0,685
HM,Heard Island and McDonald Islands,0,0,0,0,0
HN,Honduras,0,15,55,5,4550
HK,Hong Kong,0,1470,10800,125,228000
HU,Hungary,2,0,0,0,0
IS,Iceland,0,0,0,0,0
IN,India,0,48900,14500,2910,941000
ID,Indonesia,0,1190,2690,105,65800
IR,Iran,0,505,820,230,42300
IQ,Iraq,0,205,1370,190,16600
IE,Ireland,1,0,0,0,0
IL,Israel,0,795,1090,40,254000
IT,Italy,1,0,0,0,0
CI,Ivory Coast,0,40,90,20,3270
JM,Jamaica,0,510,155,215,29200
JP,Japan,0,4860,16200,220,495000
JO,Jordan,0,400,1420,60,30300
KZ,Kazakhstan,0,355,2210,35,33000
KE,Kenya,0,410,1080,150,37500
KI,Kiribati,0,0,15,0,200
KP,Korea (North),0,0,20,0,1910
KR,Korea (South),0,2310,11000,95,393000
XK,Kosovo,0,65,165,50,7880
KW,Kuwait,0,720,3500,10,127000
KG,Kyrgyzstan,0,15,65,5,1710
LA,Laos,0,5,85,5,700
LV,Latvia,2,0,0,0,0
LB,Lebanon,0,280,715,85,36500
LS,Lesotho,0,35,15,5,255
LR,Liberia,0,35,40,0,545
LY,Libya,0,205,1450,20,9330
LI,Liechtenstein,0,0,0,0,0
LT,Lithuania,2,0,0,0,0
LU,Luxembourg,1,0,0,0,0
MO,Macau,0,20,320,5,6550
MK,Macedonia,0,55,90,10,10200
MG,Madagascar,0,15,40,0,975
MW,Malawi,0,45,160,25,4170
MY,Malaysia,0,1260,11700,155,310000
MV,Maldives,0,20,95,0,2250
ML,Mali,0,35,25,0,530
MT,Malta,4,0,0,0,0
MH,Marshall Islands,0,0,0,0,35
MQ,Martinique,0,0,0,0,0
MR,Mauritania,0,0,20,0,425
MU,Mauritius,0,170,530,65,37900
YT,Mayotte,0,0,30,0,25
MX,Mexico,0,810,4960,80,178000
FM,Micronesia,0,0,0,0,0
MD,Moldova,0,45,40,10,2950
MC,Monaco,0,10,25,0,1540
MN,Mongolia,0,45,240,10,2700
ME,Montenegro,0,35,100,0,3040
MS,Montserrat (British),5,0,0,0,5
MA,Morocco,0,335,920,155,29800
MZ,Mozambique,0,70,45,5,1380
NA,Namibia,0,35,80,5,3590
NR,Nauru,0,0,10,0,5
NP,Nepal,0,485,470,615,34000
NL,Netherlands,1,0,0,0,0
AN,Netherlands Antilles,0,0,0,0,0
NC,New Caledonia,0,0,0,0,20
NZ,New Zealand,0,5270,790,165,282000
NI,Nicaragua,0,15,55,5,3000
NE,Niger,0,20,10,0,240
NG,Nigeria,0,1590,9510,485,281000
NU,Niue,0,0,0,0,10
NF,Norfolk Island,0,0,0,0,0
MP,Northern Mariana Islands,0,0,0,0,0
NO,Norway,0,0,0,0,0
PS,Occupied Palestinian Territories,0,70,175,30,2740
OM,Oman,0,455,3080,5,30100
XXX,Other and unknown,0,50,35,10,6120
PK,Pakistan,0,3390,3340,3850,180000
PW,Palau,0,0,0,0,765
PA,Panama,0,40,510,5,5590
PG,Papua New Guinea,0,10,10,0,510
PY,Paraguay,0,55,175,0,3790
PE,Peru,0,100,795,35,13100
PH,Philippines,0,6170,535,785,197000
PN,Pitcairn Islands (British),5,0,0,0,5
PL,Poland,2,0,0,0,0
PT,Portugal,1,0,0,0,0
PR,Puerto Rico,0,0,0,0,40
QA,Qatar,0,595,2440,0,60400
XXB,Refugee,0,20,35,10,40500
RE,Reunion,0,0,15,0,65
RO,Romania,3,0,0,0,0
RU,Russia,0,3230,7630,305,310000
RW,Rwanda,0,25,85,5,1180
WS,Samoa,0,10,15,0,285
SM,San Marino,0,5,20,0,715
ST,Sao Tome and Principe,0,0,0,0,85
SA,Saudi Arabia,0,1490,13300,30,179000
SN,Senegal,0,40,70,10,1940
RS,Serbia,0,175,425,35,31700
FRY,Serbia and Montenegro,0,0,0,0,0
SC,Seychelles,0,50,80,5,2420
SL,Sierra Leone,0,40,100,40,5500
SG,Singapore,0,555,5460,50,177000
SK,Slovakia,2,0,0,0,0
SI,Slovenia,2,0,0,0,0
SB,Solomon Islands,0,0,0,0,140
SO,Somalia,0,25,25,50,1200
ZA,South Africa,0,3100,945,570,212000
GS,South Georgia and South Sandwich Islands,0,0,0,0,0
ES,Spain,1,0,0,0,0
LK,Sri Lanka,0,1320,860,765,50300
SH,St. Helena (British),5,0,0,0,0
KN,St. Kitts and Nevis,0,25,70,0,5670
LC,St. Lucia,0,45,75,15,4750
SX,St. Maarten (Dutch Part),0,0,0,0,0
MF,St. Martin (French Part),0,0,0,0,0
PM,St. Pierre and Miquelon,0,0,0,0,0
VC,St. Vincent and the Grenadines,0,25,15,10,3500
XXA,Stateless,0,0,5,0,540
SD,Sudan,0,270,285,145,9910
SS,Sudan (South),0,5,10,0,290
SR,Surinam,0,0,0,0,260
SJ,Svalbard and Jan Mayen,0,0,0,0,135
SZ,Swaziland,0,10,25,0,655
SE,Sweden,1,0,0,0,0
CH,Switzerland,0,0,0,0,0
SY,Syria,0,140,215,220,11300
TW,Taiwan,0,1070,6080,55,110000
TJ,Tajikistan,0,15,35,0,800
TZ,Tanzania,0,220,455,35,10800
TH,Thailand,0,585,5340,540,110000
TG,Togo,0,15,10,5,475
TK,Tokelau,0,0,0,0,0
TO,Tonga,0,25,0,0,340
TT,Trinidad and Tobago,0,120,380,25,34700
TN,Tunisia,0,145,260,110,11200
TR,Turkey,0,1720,7570,420,216000
TM,Turkmenistan,0,20,45,0,1560
TC,Turks and Caicos Islands (British),5,0,0,0,35
TV,Tuvalu,0,0,0,0,20
UG,Uganda,0,255,370,65,12700
UA,Ukraine,0,970,1790,175,84700
AE,United Arab Emirates,0,970,1600,0,60500
US,United States,0,29500,197000,1420,4520000
UY,Uruguay,0,55,315,0,10700
UZ,Uzbekistan,0,55,200,15,5460
VU,Vanuatu,0,0,0,0,90
VA,Vatican City,0,0,0,0,45
VE,Venezuela,0,180,380,30,16800
VN,Vietnam,0,300,2520,90,26900
VG,Virgin Islands (British),5,0,0,0,15
VI,Virgin Islands (US),0,0,0,0,3950
WF,Wallis and Futuna,0,0,0,0,90
EH,Western Sahara,0,0,0,0,0
YE,Yemen,0,90,90,50,2490
ZM,Zambia,0,115,265,20,8760
ZW,Zimbabwe,0,480,385,125,30200
