`import DS from 'ember-data'`

Airport = DS.Model.extend 
  name: DS.attr()
  code: DS.attr()
  country: DS.attr()
  latitude: DS.attr('number')
  longitude: DS.attr('number')
  FIXTURES: [
    {id:   1, name: 'Antwerp International Airport (Deurne)',  longitude: 51.1893997192, latitude: 4.46027994156, country: 'BE', code: 'ANR'}
    {id:   2, name: 'Brussels Airport',  longitude: 50.9014015198, latitude: 4.48443984985, country: 'BE', code: 'BRU'}
    {id:   3, name: 'Brussels South Charleroi Airport',  longitude: 50.4592018127, latitude: 4.45382022858, country: 'BE', code: 'CRL'}
    {id:   4, name: 'Liège Airport', longitude: 50.6374015808105,  latitude: 5.4432201385498, country: 'BE', code: 'LGG'}
    {id:   5, name: 'Ostend-Bruges International Airport', longitude: 51.1988983154, latitude: 2.8622200489 , country: 'BE', code: 'OST'}
    {id:   6, name: 'Altenburg-Nobitz Airport',  longitude: 50.9819450378418,  latitude: 12.5063886642456 , country: 'DE', code: 'AOC'}
    {id:   7, name: 'Heringsdorf Airport', longitude: 53.8787002563, latitude: 14.152299881 , country: 'DE', code: 'HDF'}
    {id:   8, name: 'Berlin-Schönefeld International Airport', longitude: 52.3800010681152,  latitude: 13.522500038147, country: 'DE', code: 'SXF'}
    {id:   9, name: 'Dresden Airport', longitude: 51.1328010559082,  latitude: 13.7672004699707 , country: 'DE', code: 'DRS'}
    {id:  10, name: 'Erfurt Airport',  longitude: 50.9798011779785,  latitude: 10.9581003189087 , country: 'DE', code: 'ERF'}
    {id:  11, name: 'Frankfurt am Main International Airport', longitude: 50.0264015198, latitude: 8.54312992096, country: 'DE', code: 'FRA'}
    {id:  12, name: 'Münster Osnabrück Airport', longitude: 52.134601593,  latitude: 7.68483018875, country: 'DE', code: 'FMO'}
    {id:  13, name: 'Hamburg Airport', longitude: 53.6304016113281,  latitude: 9.98822975158691 , country: 'DE', code: 'HAM'}
    {id:  14, name: 'Cologne Bonn Airport',  longitude: 50.8658981323, latitude: 7.1427397728 , country: 'DE', code: 'CGN'}
    {id:  15, name: 'Düsseldorf International Airport',  longitude: 51.2895011901855,  latitude: 6.76677989959717 , country: 'DE', code: 'DUS'}
    {id:  16, name: 'Munich International Airport',  longitude: 48.3538017272949,  latitude: 11.7861003875732 , country: 'DE', code: 'MUC'}
    {id:  17, name: 'Nuremberg Airport', longitude: 49.4986991882, latitude: 11.0669002533, country: 'DE', code: 'NUE'}
    {id:  18, name: 'Leipzig Halle Airport', longitude: 51.4323997497559,  latitude: 12.2416000366211 , country: 'DE', code: 'LEJ'}
    {id:  19, name: 'Saarbrücken Airport', longitude: 49.2145996094, latitude: 7.10950994492, country: 'DE', code: 'SCN'}
    {id:  20, name: 'Stuttgart Airport', longitude: 48.6898994445801,  latitude: 9.22196006774902 , country: 'DE', code: 'STR'}
    {id:  21, name: 'Berlin-Tegel International Airport',  longitude: 52.5597000122, latitude: 13.2876996994, country: 'DE', code: 'TXL'}
    {id:  22, name: 'Hannover Airport',  longitude: 52.461101532,  latitude: 9.68507957458, country: 'DE', code: 'HAJ'}
    {id:  23, name: 'Bremen Airport',  longitude: 53.0475006104, latitude: 8.78666973114, country: 'DE', code: 'BRE'}
    {id:  24, name: 'Frankfurt-Hahn Airport',  longitude: 49.9486999512, latitude: 7.26388978958, country: 'DE', code: 'HHN'}
    {id:  25, name: 'Mannheim-City Airport', longitude: 49.4730567932129,  latitude: 8.51416683197021 , country: 'DE', code: 'MHG'}
    {id:  26, name: 'Kiel-Holtenau Airport', longitude: 54.3794441223145,  latitude: 10.1452779769897 , country: 'DE', code: 'KEL'}
    {id:  27, name: 'Lübeck Blankensee Airport', longitude: 53.8054008484, latitude: 10.7192001343, country: 'DE', code: 'LBC'}
    {id:  28, name: 'Memmingen Allgau Airport',  longitude: 47.9888000488, latitude: 10.2395000458, country: 'DE', code: 'FMM'}
    {id:  29, name: 'Paderborn Lippstadt Airport', longitude: 51.6141014099, latitude: 8.61631965637, country: 'DE', code: 'PAD'}
    {id:  30, name: 'Niederrhein Airport', longitude: 51.6024017333984,  latitude: 6.14216995239258 , country: 'DE', code: 'NRN'}
    {id:  31, name: 'Dortmund Airport',  longitude: 51.5182991028, latitude: 7.61223983765, country: 'DE', code: 'DTM'}
    {id:  32, name: 'Friedrichshafen Airport', longitude: 47.6712989807, latitude: 9.51148986816, country: 'DE', code: 'FDH'}
    {id:  33, name: 'Hof-Plauen Airport',  longitude: 50.2886123657227,  latitude: 11.8563890457153 , country: 'DE', code: 'HOQ'}
    {id:  34, name: 'Karlsruhe Baden-Baden Airport', longitude: 48.7793998718, latitude: 8.08049964905, country: 'DE', code: 'FKB'}
    {id:  35, name: 'Westerland Sylt Airport', longitude: 54.9132003784, latitude: 8.34047031403, country: 'DE', code: 'GWT'}
    {id:  36, name: 'Kärdla Airport',  longitude: 58.9907989501953,  latitude: 22.8306999206543 , country: 'EE', code: 'KDL'}
    {id:  37, name: 'Kuressaare Airport',  longitude: 58.2299003601074,  latitude: 22.50950050354 , country: 'EE', code: 'URE'}
    {id:  38, name: 'Pärnu Airport', longitude: 58.4189987182617,  latitude: 24.4727993011475 , country: 'EE', code: 'EPU'}
    {id:  39, name: 'Tallinn Airport', longitude: 59.4132995605, latitude: 24.8327999115, country: 'EE', code: 'TLL'}
    {id:  40, name: 'Tartu Airport', longitude: 58.3074989319, latitude: 26.6903991699, country: 'EE', code: 'TAY'}
    {id:  41, name: 'Enontekio Airport', longitude: 68.3626022338867,  latitude: 23.4242992401123 , country: 'FI', code: 'ENF'}
    {id:  42, name: 'Helsinki Vantaa Airport', longitude: 60.3171997070312,  latitude: 24.9633007049561 , country: 'FI', code: 'HEL'}
    {id:  43, name: 'Ivalo Airport', longitude: 68.6072998046875,  latitude: 27.4053001403809 , country: 'FI', code: 'IVL'}
    {id:  44, name: 'Joensuu Airport', longitude: 62.662899017334, latitude: 29.6075000762939 , country: 'FI', code: 'JOE'}
    {id:  45, name: 'Jyvaskyla Airport', longitude: 62.3995018005371,  latitude: 25.6783008575439 , country: 'FI', code: 'JYV'}
    {id:  46, name: 'Kemi-Tornio Airport', longitude: 65.7787017822266,  latitude: 24.5820999145508 , country: 'FI', code: 'KEM'}
    {id:  47, name: 'Kajaani Airport', longitude: 64.2854995727539,  latitude: 27.6923999786377 , country: 'FI', code: 'KAJ'}
    {id:  48, name: 'Kruunupyy Airport', longitude: 63.7211990356445,  latitude: 23.1431007385254 , country: 'FI', code: 'KOK'}
    {id:  49, name: 'Kuusamo Airport', longitude: 65.9876022338867,  latitude: 29.2394008636475 , country: 'FI', code: 'KAO'}
    {id:  50, name: 'Kittila Airport', longitude: 67.7009963989258,  latitude: 24.8467998504639 , country: 'FI', code: 'KTT'}
    {id:  51, name: 'Kuopio Airport',  longitude: 63.0070991516113,  latitude: 27.7978000640869 , country: 'FI', code: 'KUO'}
    {id:  52, name: 'Lappeenranta Airport',  longitude: 61.0446014404297,  latitude: 28.1443996429443 , country: 'FI', code: 'LPP'}
    {id:  53, name: 'Oulu Airport',  longitude: 64.9300994873047,  latitude: 25.3546009063721 , country: 'FI', code: 'OUL'}
    {id:  54, name: 'Pori Airport',  longitude: 61.4617004394531,  latitude: 21.7999992370605 , country: 'FI', code: 'POR'}
    {id:  55, name: 'Rovaniemi Airport', longitude: 66.5647964477539,  latitude: 25.8304004669189 , country: 'FI', code: 'RVN'}
    {id:  56, name: 'Savonlinna Airport',  longitude: 61.9430999755859,  latitude: 28.9451007843018 , country: 'FI', code: 'SVL'}
    {id:  57, name: 'Seinäjoki Airport', longitude: 62.6921005249023,  latitude: 22.8323001861572 , country: 'FI', code: 'SJY'}
    {id:  58, name: 'Tampere-Pirkkala Airport',  longitude: 61.4141006469727,  latitude: 23.6044006347656 , country: 'FI', code: 'TMP'}
    {id:  59, name: 'Turku Airport', longitude: 60.5140991210938,  latitude: 22.2628002166748 , country: 'FI', code: 'TKU'}
    {id:  60, name: 'Vaasa Airport', longitude: 63.0507011413574,  latitude: 21.7621994018555 , country: 'FI', code: 'VAA'}
    {id:  61, name: 'Varkaus Airport', longitude: 62.1711006164551,  latitude: 27.8686008453369 , country: 'FI', code: 'VRK'}
    {id:  62, name: 'Belfast International Airport', longitude: 54.6575012207 ,latitude: -6.21582984924 , country: 'GB', code: 'BFS'}
    {id:  63, name: 'George Best Belfast City Airport',  longitude: 54.6180992126465  ,latitude: -5.87249994277954, country: 'GB', code: 'BHD'}
    {id:  64, name: 'City of Derry Airport', longitude: 55.0428009033203  ,latitude: -7.16110992431641, country: 'GB', code: 'LDY'}
    {id:  65, name: 'Birmingham International Airport',  longitude: 52.4538993835 ,latitude: -1.74802994728 , country: 'GB', code: 'BHX'}
    {id:  66, name: 'Nottingham Airport',  longitude: 52.9199981689453  ,latitude: -1.0791699886322 , country: 'GB', code: 'NQT'}
    {id:  67, name: 'Manchester Airport',  longitude: 53.3536987304688  ,latitude: -2.27495002746582, country: 'GB', code: 'MAN'}
    {id:  68, name: 'Robin Hood Doncaster Sheffield Airport',  longitude: 53.4805378105 ,latitude: -1.01065635681 , country: 'GB', code: 'DSA'}
    {id:  69, name: 'Campbeltown Airport', longitude: 55.437198638916 ,latitude: -5.6863899230957 , country: 'GB', code: 'CAL'}
    {id:  70, name: 'Eday Airport',  longitude: 59.190601348877 ,latitude: -2.77221989631653, country: 'GB', code: 'EOI'}
    {id:  71, name: 'Fair Isle Airport', longitude: 59.5358009338379  ,latitude: -1.62805998325348, country: 'GB', code: 'FIE'}
    {id:  72, name: 'Cardiff International Airport', longitude: 51.3967018127441  ,latitude: -3.34332990646362, country: 'GB', code: 'CWL'}
    {id:  73, name: 'Bristol International Airport', longitude: 51.3827018737793  ,latitude: -2.7190899848938 , country: 'GB', code: 'BRS'}
    {id:  74, name: 'Liverpool John Lennon Airport', longitude: 53.3335990905762  ,latitude: -2.8497200012207 , country: 'GB', code: 'LPL'}
    {id:  75, name: 'London Luton Airport',  longitude: 51.874698638916 ,latitude: -0.368333011865616 , country: 'GB', code: 'LTN'}
    {id:  76, name: 'Land\'s End Airport',  longitude: 50.1027984619141  ,latitude: -5.67055988311768, country: 'GB', code: 'LEQ'}
    {id:  77, name: 'Plymouth City Airport', longitude: 50.4227981567383  ,latitude: -4.10583019256592, country: 'GB', code: 'PLH'}
    {id:  78, name: 'St. Mary\'s Airport',  longitude: 49.9132995605469  ,latitude: -6.29166984558105, country: 'GB', code: 'ISC'}
    {id:  79, name: 'Bournemouth Airport', longitude: 50.7799987792969  ,latitude: -1.84249997138977, country: 'GB', code: 'BOH'}
    {id:  80, name: 'Southampton Airport', longitude: 50.9502983093262  ,latitude: -1.35679996013641, country: 'GB', code: 'SOU'}
    {id:  81, name: 'Newquay Cornwall Airport',  longitude: 50.440601348877 ,latitude: -4.99540996551514, country: 'GB', code: 'NQY'}
    {id:  82, name: 'London Gatwick Airport',  longitude: 51.1481018066406  ,latitude: -0.190277993679047 , country: 'GB', code: 'LGW'}
    {id:  83, name: 'London City Airport', longitude: 51.505298614502, latitude: 0.0552779994904995 , country: 'GB', code: 'LCY'}
    {id:  84, name: 'London Heathrow Airport', longitude: 51.4706001282 ,latitude: -0.461941003799, country: 'GB', code: 'LHR'}
    {id:  85, name: 'Southend Airport',  longitude: 51.5713996887207,  latitude: 0.695555984973907, country: 'GB', code: 'SEN'}
    {id:  86, name: 'Lydd Airport',  longitude: 50.9561004638672,  latitude: 0.939167022705078, country: 'GB', code: 'LYX'}
    {id:  87, name: 'Blackpool International Airport', longitude: 53.7717018127441  ,latitude: -3.02860999107361, country: 'GB', code: 'BLK'}
    {id:  88, name: 'Humberside Airport',  longitude: 53.5744018554688  ,latitude: -0.350832998752594 , country: 'GB', code: 'HUY'}
    {id:  89, name: 'Leeds Bradford Airport',  longitude: 53.8658981323242  ,latitude: -1.66057002544403, country: 'GB', code: 'LBA'}
    {id:  90, name: 'Hawarden Airport',  longitude: 53.1781005859375  ,latitude: -2.97778010368347, country: 'GB', code: 'CEG'}
    {id:  91, name: 'Newcastle Airport', longitude: 55.0374984741211  ,latitude: -1.69166994094849, country: 'GB', code: 'NCL'}
    {id:  92, name: 'Durham Tees Valley Airport',  longitude: 54.5092010498047  ,latitude: -1.42940998077393, country: 'GB', code: 'MME'}
    {id:  93, name: 'East Midlands Airport', longitude: 52.8311004639 ,latitude: -1.32806003094 , country: 'GB', code: 'EMA'}
    {id:  94, name: 'Anglesey Airport',  longitude: 53.2481002808 ,latitude: -4.53533983231 , country: 'GB', code: 'VLY'}
    {id:  95, name: 'Kirkwall Airport',  longitude: 58.9578018188477  ,latitude: -2.90499997138977, country: 'GB', code: 'KOI'}
    {id:  96, name: 'Sumburgh Airport',  longitude: 59.8788986206055  ,latitude: -1.29556000232697, country: 'GB', code: 'LSI'}
    {id:  97, name: 'Wick Airport',  longitude: 58.4589004516602  ,latitude: -3.09306001663208, country: 'GB', code: 'WIC'}
    {id:  98, name: 'Aberdeen Dyce Airport', longitude: 57.2019004821777  ,latitude: -2.19777989387512, country: 'GB', code: 'ABZ'}
    {id:  99, name: 'Inverness Airport', longitude: 57.5424995422363  ,latitude: -4.0475001335144 , country: 'GB', code: 'INV'}
    {id: 100, name: 'Glasgow International Airport', longitude: 55.8718986511 ,latitude: -4.43306016922 , country: 'GB', code: 'GLA'}
    {id: 101, name: 'Edinburgh Airport', longitude: 55.9500007629395  ,latitude: -3.37249994277954, country: 'GB', code: 'EDI'}
    {id: 102, name: 'Islay Airport', longitude: 55.6819000244141  ,latitude: -6.25666999816895, country: 'GB', code: 'ILY'}
    {id: 103, name: 'Glasgow Prestwick Airport', longitude: 55.5093994140625  ,latitude: -4.586669921875, country: 'GB', code: 'PIK'}
    {id: 104, name: 'Benbecula Airport', longitude: 57.4810981750488  ,latitude: -7.36278009414673, country: 'GB', code: 'BEB'}
    {id: 105, name: 'Dundee Airport',  longitude: 56.4524993896484  ,latitude: -3.02583003044128, country: 'GB', code: 'DND'}
    {id: 106, name: 'Stornoway Airport', longitude: 58.2155990600586  ,latitude: -6.33111000061035, country: 'GB', code: 'SYY'}
    {id: 107, name: 'Barra Airport', longitude: 57.0228004455566  ,latitude: -7.44305992126465, country: 'GB', code: 'BRR'}
    {id: 108, name: 'Tiree Airport', longitude: 56.4991989135742  ,latitude: -6.86917018890381, country: 'GB', code: 'TRE'}
    {id: 109, name: 'Norwich International Airport', longitude: 52.6758003235, latitude: 1.28278005123, country: 'GB', code: 'NWI'}
    {id: 110, name: 'London Stansted Airport', longitude: 51.8849983215, latitude: 0.234999999404 , country: 'GB', code: 'STN'}
    {id: 111, name: 'Exeter International Airport',  longitude: 50.7344017028809  ,latitude: -3.41388988494873, country: 'GB', code: 'EXT'}
    {id: 112, name: 'RAF Brize Norton',  longitude: 51.75 ,latitude: -1.58361995220184, country: 'GB', code: 'BZZ'}
    {id: 113, name: 'Amsterdam Airport Schiphol',  longitude: 52.3086013794, latitude: 4.76388978958, country: 'NL', code: 'AMS'}
    {id: 114, name: 'Maastricht Aachen Airport', longitude: 50.9117012024, latitude: 5.77014017105, country: 'NL', code: 'MST'}
    {id: 115, name: 'Eindhoven Airport', longitude: 51.4500999451, latitude: 5.37452983856, country: 'NL', code: 'EIN'}
    {id: 116, name: 'Eelde Airport', longitude: 53.1197013855, latitude: 6.57944011688, country: 'NL', code: 'GRQ'}
    {id: 117, name: 'Rotterdam Airport', longitude: 51.9569015503, latitude: 4.43722009659, country: 'NL', code: 'RTM'}
    {id: 118, name: 'Cork Airport',  longitude: 51.8413009643555  ,latitude: -8.49110984802246, country: 'IE', code: 'ORK'}
    {id: 119, name: 'Galway Airport',  longitude: 53.3002014160156  ,latitude: -8.94159030914307, country: 'IE', code: 'GWY'}
    {id: 120, name: 'Donegal Airport', longitude: 55.0442008972168  ,latitude: -8.34099960327148, country: 'IE', code: 'CFN'}
    {id: 121, name: 'Dublin Airport',  longitude: 53.4212989807129  ,latitude: -6.27007007598877, country: 'IE', code: 'DUB'}
    {id: 122, name: 'Ireland West Knock Airport',  longitude: 53.9103012084961  ,latitude: -8.81849002838135, country: 'IE', code: 'NOC'}
    {id: 123, name: 'Kerry Airport', longitude: 52.1809005737305  ,latitude: -9.52377986907959, country: 'IE', code: 'KIR'}
    {id: 124, name: 'Shannon Airport', longitude: 52.7019996643066  ,latitude: -8.92481994628906, country: 'IE', code: 'SNN'}
    {id: 125, name: 'Sligo Airport', longitude: 54.280200958252 ,latitude: -8.59920978546143, country: 'IE', code: 'SXL'}
    {id: 126, name: 'Waterford Airport', longitude: 52.187198638916 ,latitude: -7.08695983886719, country: 'IE', code: 'WAT'}
    {id: 127, name: 'Aarhus Airport',  longitude: 56.2999992371, latitude: 10.6190004349, country: 'DK', code: 'AAR'}
    {id: 128, name: 'Billund Airport', longitude: 55.7402992249, latitude: 9.15178012848, country: 'DK', code: 'BLL'}
    {id: 129, name: 'Copenhagen Kastrup Airport',  longitude: 55.6179008483887,  latitude: 12.6560001373291 , country: 'DK', code: 'CPH'}
    {id: 130, name: 'Esbjerg Airport', longitude: 55.5259017944336,  latitude: 8.55340003967285 , country: 'DK', code: 'EBJ'}
    {id: 131, name: 'Karup Airport', longitude: 56.2975006103516,  latitude: 9.12462997436523 , country: 'DK', code: 'KRP'}
    {id: 132, name: 'Odense Airport',  longitude: 55.4766998291016,  latitude: 10.3309001922607 , country: 'DK', code: 'ODE'}
    {id: 133, name: 'Bornholm Airport',  longitude: 55.0633010864258,  latitude: 14.7595996856689 , country: 'DK', code: 'RNN'}
    {id: 134, name: 'Sønderborg Airport',  longitude: 54.9644012451172,  latitude: 9.79172992706299 , country: 'DK', code: 'SGD'}
    {id: 135, name: 'Sindal Airport',  longitude: 57.5035018921, latitude: 10.2293996811, country: 'DK', code: 'CNL'}
    {id: 136, name: 'Vagar Airport', longitude: 62.0635986328125  ,latitude: -7.27721977233887, country: 'FO', code: 'FAE'}
    {id: 137, name: 'Aalborg Airport', longitude: 57.0927589138, latitude: 9.84924316406, country: 'DK', code: 'AAL'}
    {id: 138, name: 'Ålesund Airport', longitude: 62.5625, latitude: 6.11969995498657 , country: 'NO', code: 'AES'}
    {id: 139, name: 'Andøya Airport',  longitude: 69.2925033569336,  latitude: 16.1441993713379 , country: 'NO', code: 'ANX'}
    {id: 140, name: 'Alta Airport',  longitude: 69.9760971069336,  latitude: 23.3717002868652 , country: 'NO', code: 'ALF'}
    {id: 141, name: 'Brønnøysund Airport', longitude: 65.4610977172852,  latitude: 12.2174997329712 , country: 'NO', code: 'BNN'}
    {id: 142, name: 'Bodø Airport',  longitude: 67.2692031860352,  latitude: 14.3653001785278 , country: 'NO', code: 'BOO'}
    {id: 143, name: 'Bergen Airport, Flesland',  longitude: 60.293399810791, latitude: 5.21814012527466 , country: 'NO', code: 'BGO'}
    {id: 144, name: 'Båtsfjord Airport', longitude: 70.6005020141602,  latitude: 29.6914005279541 , country: 'NO', code: 'BJF'}
    {id: 145, name: 'Berlevåg Airport',  longitude: 70.8713989257812,  latitude: 29.034200668335, country: 'NO', code: 'BVG'}
    {id: 146, name: 'Kristiansand Airport',  longitude: 58.2042007446289,  latitude: 8.08537006378174 , country: 'NO', code: 'KRS'}
    {id: 147, name: 'Bardufoss Airport', longitude: 69.0558013916016,  latitude: 18.5403995513916 , country: 'NO', code: 'BDU'}
    {id: 148, name: 'Harstad/Narvik Airport, Evenes',  longitude: 68.4913024902344,  latitude: 16.6781005859375 , country: 'NO', code: 'EVE'}
    {id: 149, name: 'Florø Airport', longitude: 61.5835990905762,  latitude: 5.02472019195557 , country: 'NO', code: 'FRO'}
    {id: 150, name: 'Oslo Gardermoen Airport', longitude: 60.1939010620117,  latitude: 11.1003999710083 , country: 'NO', code: 'OSL'}
    {id: 151, name: 'Haugesund Airport', longitude: 59.3452987670898,  latitude: 5.20836019515991 , country: 'NO', code: 'HAU'}
    {id: 152, name: 'Hammerfest Airport',  longitude: 70.6797027587891,  latitude: 23.6686000823975 , country: 'NO', code: 'HFT'}
    {id: 153, name: 'Valan Airport', longitude: 71.0096969604492,  latitude: 25.9836006164551 , country: 'NO', code: 'HVG'}
    {id: 154, name: 'Kristiansund Airport, Kvernberget', longitude: 63.1118011474609,  latitude: 7.82452011108398 , country: 'NO', code: 'KSU'}
    {id: 155, name: 'Kirkenes Airport, Høybuktmoen', longitude: 69.7257995605469,  latitude: 29.891300201416, country: 'NO', code: 'KKN'}
    {id: 156, name: 'Leknes Airport',  longitude: 68.1524963378906,  latitude: 13.6093997955322 , country: 'NO', code: 'LKN'}
    {id: 157, name: 'Mehamn Airport',  longitude: 71.0297012329102,  latitude: 27.8267002105713 , country: 'NO', code: 'MEH'}
    {id: 158, name: 'Molde Airport', longitude: 62.744701385498, latitude: 7.26249980926514 , country: 'NO', code: 'MOL'}
    {id: 159, name: 'Banak Airport', longitude: 70.0688018798828,  latitude: 24.9734992980957 , country: 'NO', code: 'LKL'}
    {id: 160, name: 'Narvik Framnes Airport',  longitude: 68.436897277832, latitude: 17.3866996765137 , country: 'NO', code: 'NVK'}
    {id: 161, name: 'Ørland Airport',  longitude: 63.6988983154297,  latitude: 9.60400009155273 , country: 'NO', code: 'OLA'}
    {id: 162, name: 'Ørsta-Volda Airport, Hovden', longitude: 62.1800003051758,  latitude: 6.07410001754761 , country: 'NO', code: 'HOV'}
    {id: 163, name: 'Mo i Rana Airport, Røssvoll', longitude: 66.363899230957, latitude: 14.3014001846313 , country: 'NO', code: 'MQN'}
    {id: 164, name: 'Rørvik Airport, Ryum',  longitude: 64.8383026123047,  latitude: 11.1461000442505 , country: 'NO', code: 'RVK'}
    {id: 165, name: 'Røros Airport', longitude: 62.5783996582031,  latitude: 11.3423004150391 , country: 'NO', code: 'RRS'}
    {id: 166, name: 'Moss Airport, Rygge', longitude: 59.3788986206, latitude: 10.7855997086, country: 'NO', code: 'RYG'}
    {id: 167, name: 'Svalbard Airport, Longyear',  longitude: 78.2461013793945,  latitude: 15.4656000137329 , country: 'NO', code: 'LYR'}
    {id: 168, name: 'Svolvær Helle Airport', longitude: 68.2433013916016,  latitude: 14.6691999435425 , country: 'NO', code: 'SVJ'}
    {id: 169, name: 'Stokmarknes Skagen Airport',  longitude: 68.5788269042969,  latitude: 15.0334167480469 , country: 'NO', code: 'SKN'}
    {id: 170, name: 'Stord Airport', longitude: 59.7919006347656,  latitude: 5.34084987640381 , country: 'NO', code: 'SRP'}
    {id: 171, name: 'Sørkjosen Airport', longitude: 69.7867965698242,  latitude: 20.959400177002, country: 'NO', code: 'SOJ'}
    {id: 172, name: 'Vardø Airport, Svartnes', longitude: 70.3554000854492,  latitude: 31.044900894165, country: 'NO', code: 'VAW'}
    {id: 173, name: 'Sandnessjøen Airport, Stokka',  longitude: 65.9568023681641,  latitude: 12.4688997268677 , country: 'NO', code: 'SSJ'}
    {id: 174, name: 'Tromsø Airport',  longitude: 69.6832962036133,  latitude: 18.9188995361328 , country: 'NO', code: 'TOS'}
    {id: 175, name: 'Sandefjord Airport, Torp',  longitude: 59.1866989136, latitude: 10.258600235 , country: 'NO', code: 'TRF'}
    {id: 176, name: 'Trondheim Airport, Værnes', longitude: 63.4578018188477,  latitude: 10.923999786377, country: 'NO', code: 'TRD'}
    {id: 177, name: 'Vadsø Airport', longitude: 70.065299987793, latitude: 29.8446998596191 , country: 'NO', code: 'VDS'}
    {id: 178, name: 'Stavanger Airport, Sola', longitude: 58.8767013549805,  latitude: 5.63778018951416 , country: 'NO', code: 'SVG'}
    {id: 179, name: 'Bydgoszcz Ignacy Jan Paderewski Airport', longitude: 53.0968017578, latitude: 17.9776992798, country: 'PL', code: 'BZG'}
    {id: 180, name: 'Gdańsk Lech Wałęsa Airport',  longitude: 54.3776016235352,  latitude: 18.4661998748779 , country: 'PL', code: 'GDN'}
    {id: 181, name: 'John Paul II International Airport Kraków-Balice Airport',  longitude: 50.0777015686035,  latitude: 19.7847995758057 , country: 'PL', code: 'KRK'}
    {id: 182, name: 'Katowice International Airport',  longitude: 50.4743003845, latitude: 19.0799999237, country: 'PL', code: 'KTW'}
    {id: 183, name: 'Łódź Władysław Reymont Airport',  longitude: 51.7219009399, latitude: 19.3980998993, country: 'PL', code: 'LCJ'}
    {id: 184, name: 'Modlin Airport',  longitude: 52.4510993958, latitude: 20.6518001556, country: 'PL', code: 'WMI'}
    {id: 185, name: 'Poznań-Ławica Airport', longitude: 52.4210014343, latitude: 16.8262996674, country: 'PL', code: 'POZ'}
    {id: 186, name: 'Rzeszów-Jasionka Airport',  longitude: 50.1100006104, latitude: 22.0189990997, country: 'PL', code: 'RZE'}
    {id: 187, name: 'Szczecin-Goleniów "Solidarność" Airport', longitude: 53.5847015381, latitude: 14.9021997452, country: 'PL', code: 'SZZ'}
    {id: 188, name: 'Warsaw Chopin Airport', longitude: 52.1656990051, latitude: 20.9671001434, country: 'PL', code: 'WAW'}
    {id: 189, name: 'Copernicus Wrocław Airport',  longitude: 51.1026992798, latitude: 16.885799408 , country: 'PL', code: 'WRO'}
    {id: 190, name: 'Zielona Góra-Babimost Airport', longitude: 52.1385002136, latitude: 15.7986001968, country: 'PL', code: 'IEG'}
    {id: 191, name: 'Gothenburg-Landvetter Airport', longitude: 57.6627998352051,  latitude: 12.2798004150391 , country: 'SE', code: 'GOT'}
    {id: 192, name: 'Jönköping Airport', longitude: 57.7575988769531,  latitude: 14.068699836731, country: 'SE', code: 'JKG'}
    {id: 193, name: 'Gothenburg City Airport', longitude: 57.7747001647949,  latitude: 11.870400428772, country: 'SE', code: 'GSE'}
    {id: 194, name: 'Trollhättan-Vänersborg Airport',  longitude: 58.3180999755859,  latitude: 12.3450002670288 , country: 'SE', code: 'THN'}
    {id: 195, name: 'Stockholm Skavsta Airport', longitude: 58.7886009216309,  latitude: 16.9122009277344 , country: 'SE', code: 'NYO'}
    {id: 196, name: 'Kristianstad Airport',  longitude: 55.9216995239258,  latitude: 14.0854997634888 , country: 'SE', code: 'KID'}
    {id: 197, name: 'Malmö Sturup Airport',  longitude: 55.536305364,  latitude: 13.3761978149, country: 'SE', code: 'MMX'}
    {id: 198, name: 'Halmstad Airport',  longitude: 56.6911010742188,  latitude: 12.8201999664307 , country: 'SE', code: 'HAD'}
    {id: 199, name: 'Växjö Kronoberg Airport', longitude: 56.9291000366211,  latitude: 14.7279996871948 , country: 'SE', code: 'VXO'}
    {id: 200, name: 'Gällivare Airport', longitude: 67.1324005126953,  latitude: 20.8145999908447 , country: 'SE', code: 'GEV'}
    {id: 201, name: 'Kramfors Sollefteå Airport',  longitude: 63.0485992431641,  latitude: 17.7688999176025 , country: 'SE', code: 'KRF'}
    {id: 202, name: 'Sundsvall-Härnösand Airport', longitude: 62.5280990600586,  latitude: 17.4438991546631 , country: 'SE', code: 'SDL'}
    {id: 203, name: 'Örnsköldsvik Airport',  longitude: 63.4082984924316,  latitude: 18.9899997711182 , country: 'SE', code: 'OER'}
    {id: 204, name: 'Skellefteå Airport',  longitude: 64.6248016357422,  latitude: 21.0769004821777 , country: 'SE', code: 'SFT'}
    {id: 205, name: 'Umeå Airport',  longitude: 63.7918014526367,  latitude: 20.2828006744385 , country: 'SE', code: 'UME'}
    {id: 206, name: 'Arvidsjaur Airport',  longitude: 65.5903015136719,  latitude: 19.2819004058838 , country: 'SE', code: 'AJR'}
    {id: 207, name: 'Östersund Airport', longitude: 63.1944007873535,  latitude: 14.5003004074097 , country: 'SE', code: 'OSD'}
    {id: 208, name: 'Örebro Airport',  longitude: 59.2237014770508,  latitude: 15.0380001068115 , country: 'SE', code: 'ORB'}
    {id: 209, name: 'Karlstad Airport',  longitude: 59.4446983337, latitude: 13.3374004364, country: 'SE', code: 'KSD'}
    {id: 210, name: 'Stockholm Västerås Airport',  longitude: 59.5894012451172,  latitude: 16.6336002349854 , country: 'SE', code: 'VST'}
    {id: 211, name: 'Luleå Airport', longitude: 65.5438003540039,  latitude: 22.1219997406006 , country: 'SE', code: 'LLA'}
    {id: 212, name: 'Stockholm-Arlanda Airport', longitude: 59.6519012451172,  latitude: 17.9186000823975 , country: 'SE', code: 'ARN'}
    {id: 213, name: 'Stockholm-Bromma Airport',  longitude: 59.3544006347656,  latitude: 17.9416999816895 , country: 'SE', code: 'BMA'}
    {id: 214, name: 'Linköping City Airport',  longitude: 58.4062004089, latitude: 15.6805000305, country: 'SE', code: 'LPI'}
    {id: 215, name: 'Norrköping Airport',  longitude: 58.5862998962402,  latitude: 16.2506008148193 , country: 'SE', code: 'NRK'}
    {id: 216, name: 'Visby Airport', longitude: 57.6627998352051,  latitude: 18.3462009429932 , country: 'SE', code: 'VBY'}
    {id: 217, name: 'Ängelholm-Helsingborg Airport', longitude: 56.2961006164551,  latitude: 12.8471002578735 , country: 'SE', code: 'AGH'}
    {id: 218, name: 'Rostock-Laage Airport', longitude: 53.9182014465, latitude: 12.2783002853, country: 'DE', code: 'RLG'}
    {id: 219, name: 'Outer Skerries Airport',  longitude: 60.4169998168945  ,latitude: -0.75, country: 'GB', code: 'OUK'}
    {id: 220, name: 'Fuerteventura Airport', longitude: 28.4526996612549  ,latitude: -13.8638000488281, country: 'ES', code: 'FUE'}
    {id: 221, name: 'Hierro Airport',  longitude: 27.8148002624512  ,latitude: -17.8871002197266, country: 'ES', code: 'VDE'}
    {id: 222, name: 'La Palma Airport',  longitude: 28.6264991760254  ,latitude: -17.7555999755859, country: 'ES', code: 'SPC'}
    {id: 223, name: 'Gran Canaria Airport',  longitude: 27.9319000244141  ,latitude: -15.3865995407104, country: 'ES', code: 'LPA'}
    {id: 224, name: 'Lanzarote Airport', longitude: 28.945499420166 ,latitude: -13.6051998138428, country: 'ES', code: 'ACE'}
    {id: 225, name: 'Tenerife South Airport',  longitude: 28.044500351  ,latitude: -16.5725002289 , country: 'ES', code: 'TFS'}
    {id: 226, name: 'Tenerife Norte Airport',  longitude: 28.4827003479 ,latitude: -16.3414993286 , country: 'ES', code: 'TFN'}
    {id: 227, name: 'Melilla Airport', longitude: 35.279800415  ,latitude: -2.9562599659, country: 'ES', code: 'MLN'}
    {id: 228, name: 'Tirana International Airport Mother Teresa',  longitude: 41.4146995544, latitude: 19.7206001282, country: 'AL', code: 'TIA'}
    {id: 229, name: 'Burgas Airport',  longitude: 42.5695991516113,  latitude: 27.5151996612549 , country: 'BG', code: 'BOJ'}
    {id: 230, name: 'Plovdiv International Airport', longitude: 42.067798614502, latitude: 24.8507995605469 , country: 'BG', code: 'PDV'}
    {id: 231, name: 'Sofia Airport', longitude: 42.6966934204102,  latitude: 23.4114360809326 , country: 'BG', code: 'SOF'}
    {id: 232, name: 'Varna Airport', longitude: 43.2321014404297,  latitude: 27.8250999450684 , country: 'BG', code: 'VAR'}
    {id: 233, name: 'Dubrovnik Airport', longitude: 42.5614013671875,  latitude: 18.2681999206543 , country: 'HR', code: 'DBV'}
    {id: 234, name: 'Pula Airport',  longitude: 44.8935012817383,  latitude: 13.9222002029419 , country: 'HR', code: 'PUY'}
    {id: 235, name: 'Rijeka Airport',  longitude: 45.2168998718262,  latitude: 14.5703001022339 , country: 'HR', code: 'RJK'}
    {id: 236, name: 'Bol Airport', longitude: 43.285701751709, latitude: 16.6797008514404 , country: 'HR', code: 'BWK'}
    {id: 237, name: 'Split Airport', longitude: 43.5388984680176,  latitude: 16.2980003356934 , country: 'HR', code: 'SPU'}
    {id: 238, name: 'Zagreb Airport',  longitude: 45.7429008484, latitude: 16.0687999725, country: 'HR', code: 'ZAG'}
    {id: 239, name: 'Zemunik Airport', longitude: 44.1082992553711,  latitude: 15.3466997146606 , country: 'HR', code: 'ZAD'}
    {id: 240, name: 'Albacete-Los Llanos Airport', longitude: 38.9485015869 ,latitude: -1.86352002621 , country: 'ES', code: 'ABC'}
    {id: 241, name: 'Alicante International Airport',  longitude: 38.2821998596191  ,latitude: -0.55815601348877, country: 'ES', code: 'ALC'}
    {id: 242, name: 'Almería International Airport', longitude: 36.8438987731934  ,latitude: -2.3701000213623 , country: 'ES', code: 'LEI'}
    {id: 243, name: 'Asturias Airport',  longitude: 43.5635986328125  ,latitude: -6.03461980819702, country: 'ES', code: 'OVD'}
    {id: 244, name: 'Bilbao Airport',  longitude: 43.3011016845703  ,latitude: -2.91060996055603, country: 'ES', code: 'BIO'}
    {id: 245, name: 'Barcelona International Airport', longitude: 41.2971000671387,  latitude: 2.07845997810364 , country: 'ES', code: 'BCN'}
    {id: 246, name: 'Badajoz Airport', longitude: 38.891300201416 ,latitude: -6.82133007049561, country: 'ES', code: 'BJZ'}
    {id: 247, name: 'A Coruña Airport',  longitude: 43.3021011352539  ,latitude: -8.37726020812988, country: 'ES', code: 'LCG'}
    {id: 248, name: 'Lleida-Alguaire Airport', longitude: 41.728185, latitude: 0.535023 , country: 'ES', code: 'ILD'}
    {id: 249, name: 'Girona Airport',  longitude: 41.9010009765625,  latitude: 2.76055002212524 , country: 'ES', code: 'GRO'}
    {id: 250, name: 'Federico Garcia Lorca Airport', longitude: 37.1887016296387  ,latitude: -3.77735996246338, country: 'ES', code: 'GRX'}
    {id: 251, name: 'Ibiza Airport', longitude: 38.8728981018, latitude: 1.37311995029, country: 'ES', code: 'IBZ'}
    {id: 252, name: 'Jerez Airport', longitude: 36.7445983886719  ,latitude: -6.06011009216309, country: 'ES', code: 'XRY'}
    {id: 253, name: 'San Javier Airport',  longitude: 37.7750015258789  ,latitude: -0.812389016151428 , country: 'ES', code: 'MJV'}
    {id: 254, name: 'Madrid Barajas International Airport',  longitude: 40.4936 ,latitude: -3.56676 , country: 'ES', code: 'MAD'}
    {id: 255, name: 'Málaga Airport',  longitude: 36.6749000549316  ,latitude: -4.49911022186279, country: 'ES', code: 'AGP'}
    {id: 256, name: 'Menorca Airport', longitude: 39.8625984191895,  latitude: 4.21864986419678 , country: 'ES', code: 'MAH'}
    {id: 257, name: 'Palma De Mallorca Airport', longitude: 39.551700592,  latitude: 2.73881006241, country: 'ES', code: 'PMI'}
    {id: 258, name: 'Pamplona Airport',  longitude: 42.7700004577637  ,latitude: -1.64632999897003, country: 'ES', code: 'PNA'}
    {id: 259, name: 'Reus Air Base', longitude: 41.1473999023438,  latitude: 1.16717004776001 , country: 'ES', code: 'REU'}
    {id: 260, name: 'Salamanca Airport', longitude: 40.9520988464355  ,latitude: -5.50198984146118, country: 'ES', code: 'SLM'}
    {id: 261, name: 'San Sebastian Airport', longitude: 43.3564987182617  ,latitude: -1.79060995578766, country: 'ES', code: 'EAS'}
    {id: 262, name: 'Santiago de Compostela Airport',  longitude: 42.8963012695312  ,latitude: -8.41514015197754, country: 'ES', code: 'SCQ'}
    {id: 263, name: 'Valencia Airport',  longitude: 39.4892997741699  ,latitude: -0.481624990701675 , country: 'ES', code: 'VLC'}
    {id: 264, name: 'Valladolid Airport',  longitude: 41.7061004639 ,latitude: -4.85194015503 , country: 'ES', code: 'VLL'}
    {id: 265, name: 'Vitoria/Foronda Airport', longitude: 42.8828010559082  ,latitude: -2.72446990013123, country: 'ES', code: 'VIT'}
    {id: 266, name: 'Vigo Airport',  longitude: 42.2318000793457  ,latitude: -8.62677001953125, country: 'ES', code: 'VGO'}
    {id: 267, name: 'Santander Airport', longitude: 43.4271011352539  ,latitude: -3.82000994682312, country: 'ES', code: 'SDR'}
    {id: 268, name: 'Zaragoza Air Base', longitude: 41.6661987304688  ,latitude: -1.04155004024506, country: 'ES', code: 'ZAZ'}
    {id: 269, name: 'Sevilla Airport', longitude: 37.4179992675781  ,latitude: -5.8931097984314 , country: 'ES', code: 'SVQ'}
    {id: 270, name: 'Agen-La Garenne Airport', longitude: 44.1747016906738,  latitude: 0.590556025505066, country: 'FR', code: 'AGF'}
    {id: 271, name: 'Bordeaux-Mérignac (BA 106) Airport',  longitude: 44.8283004760742  ,latitude: -0.715556025505066 , country: 'FR', code: 'BOD'}
    {id: 272, name: 'Bergerac-Roumanière Airport', longitude: 44.8252983093262,  latitude: 0.518611013889313, country: 'FR', code: 'EGC'}
    {id: 273, name: 'La Rochelle-Île de Ré Airport', longitude: 46.17919921875  ,latitude: -1.19527995586395, country: 'FR', code: 'LRH'}
    {id: 274, name: 'Poitiers-Biard Airport',  longitude: 46.5876998901367,  latitude: 0.306665986776352, country: 'FR', code: 'PIS'}
    {id: 275, name: 'Limoges Airport', longitude: 45.8628005981445,  latitude: 1.17944002151489 , country: 'FR', code: 'LIG'}
    {id: 276, name: 'Toulouse-Blagnac Airport',  longitude: 43.6291007995605,  latitude: 1.36381995677948 , country: 'FR', code: 'TLS'}
    {id: 277, name: 'Pau Pyrénées Airport',  longitude: 43.3800010681152  ,latitude: -0.418610990047455 , country: 'FR', code: 'PUF'}
    {id: 278, name: 'Tarbes-Lourdes-Pyrénées Airport', longitude: 43.1786994934082  ,latitude: -0.006438999902457 , country: 'FR', code: 'LDE'}
    {id: 279, name: 'Angoulême-Brie-Champniers Airport', longitude: 45.7291984558105,  latitude: 0.221456006169319, country: 'FR', code: 'ANG'}
    {id: 280, name: 'Biarritz-Anglet-Bayonne Airport', longitude: 43.4683990478516  ,latitude: -1.5233199596405 , country: 'FR', code: 'BIQ'}
    {id: 281, name: 'Castres-Mazamet Airport', longitude: 43.5563011169434,  latitude: 2.2891800403595, country: 'FR', code: 'DCM'}
    {id: 282, name: 'Rodez-Marcillac Airport', longitude: 44.407901763916, latitude: 2.48267006874084 , country: 'FR', code: 'RDZ'}
    {id: 283, name: 'Île d\'Yeu Airport', longitude: 46.7186012268066  ,latitude: -2.39110994338989, country: 'FR', code: 'IDY'}
    {id: 284, name: 'Le Puy-Loudes Airport', longitude: 45.0806999206543,  latitude: 3.76289010047913 , country: 'FR', code: 'LPY'}
    {id: 285, name: 'Metz-Nancy-Lorraine Airport', longitude: 48.9821014404, latitude: 6.25131988525, country: 'FR', code: 'ETZ'}
    {id: 286, name: 'Angers-Loire Airport',  longitude: 47.5602989196777  ,latitude: -0.312222003936768 , country: 'FR', code: 'ANE'}
    {id: 287, name: 'Bastia-Poretta Airport',  longitude: 42.5527000427246,  latitude: 9.48373031616211 , country: 'FR', code: 'BIA'}
    {id: 288, name: 'Calvi-Sainte-Catherine Airport',  longitude: 42.5307998657227,  latitude: 8.79319000244141 , country: 'FR', code: 'CLY'}
    {id: 289, name: 'Figari Sud-Corse Airport',  longitude: 41.5005989074707,  latitude: 9.09778022766113 , country: 'FR', code: 'FSC'}
    {id: 290, name: 'Ajaccio-Napoléon Bonaparte Airport',  longitude: 41.9235992431641,  latitude: 8.8029203414917, country: 'FR', code: 'AJA'}
    {id: 291, name: 'Chambéry-Savoie Airport', longitude: 45.6380996704102,  latitude: 5.88022994995117 , country: 'FR', code: 'CMF'}
    {id: 292, name: 'Clermont-Ferrand Auvergne Airport', longitude: 45.7867012023926,  latitude: 3.16916990280151 , country: 'FR', code: 'CFE'}
    {id: 293, name: 'Lyon Saint-Exupéry Airport',  longitude: 45.726398468,  latitude: 5.09082984924, country: 'FR', code: 'LYS'}
    {id: 294, name: 'Annecy-Haute-Savoie-Mont Blanc Airport',  longitude: 45.92919921875,  latitude: 6.09876012802124 , country: 'FR', code: 'NCY'}
    {id: 295, name: 'Grenoble-Isère Airport',  longitude: 45.3628997802734,  latitude: 5.32937002182007 , country: 'FR', code: 'GNB'}
    {id: 296, name: 'Aurillac Airport',  longitude: 44.8913993835449,  latitude: 2.42194008827209 , country: 'FR', code: 'AUR'}
    {id: 297, name: 'Cannes-Mandelieu Airport',  longitude: 43.5419998168945,  latitude: 6.9534797668457, country: 'FR', code: 'CEQ'}
    {id: 298, name: 'Saint-Étienne-Bouthéon Airport',  longitude: 45.540599822998, latitude: 4.29639005661011 , country: 'FR', code: 'EBU'}
    {id: 299, name: 'Carcassonne Airport', longitude: 43.2159996032715,  latitude: 2.30631995201111 , country: 'FR', code: 'CCF'}
    {id: 300, name: 'Marseille Provence Airport',  longitude: 43.439271922,  latitude: 5.22142410278, country: 'FR', code: 'MRS'}
    {id: 301, name: 'Nice-Côte d\'Azur Airport',  longitude: 43.6584014893, latitude: 7.21586990356, country: 'FR', code: 'NCE'}
    {id: 302, name: 'Perpignan-Rivesaltes (Llabanère) Airport',  longitude: 42.7403984069824,  latitude: 2.87067008018494 , country: 'FR', code: 'PGF'}
    {id: 303, name: 'Montpellier-Méditerranée Airport',  longitude: 43.5761985778809,  latitude: 3.96301007270813 , country: 'FR', code: 'MPL'}
    {id: 304, name: 'Béziers-Vias Airport',  longitude: 43.3235015869141,  latitude: 3.35389995574951 , country: 'FR', code: 'BZR'}
    {id: 305, name: 'Avignon-Caumont Airport', longitude: 43.907299041748, latitude: 4.90183019638062 , country: 'FR', code: 'AVN'}
    {id: 306, name: 'Paris Beauvais Tillé Airport',  longitude: 49.4543991088867,  latitude: 2.11278009414673 , country: 'FR', code: 'BVA'}
    {id: 307, name: 'Le Havre Octeville Airport',  longitude: 49.5339012145996,  latitude: 0.0880559980869293 , country: 'FR', code: 'LEH'}
    {id: 308, name: 'Rouen Airport', longitude: 49.3842010498047,  latitude: 1.17480003833771 , country: 'FR', code: 'URO'}
    {id: 309, name: 'Tours-Val-de-Loire Airport',  longitude: 47.4322013855, latitude: 0.727605998516 , country: 'FR', code: 'TUF'}
    {id: 310, name: 'Charles de Gaulle International Airport', longitude: 49.0127983093, latitude: 2.54999995232, country: 'FR', code: 'CDG'}
    {id: 311, name: 'Paris-Orly Airport',  longitude: 48.7252998352, latitude: 2.35944008827, country: 'FR', code: 'ORY'}
    {id: 312, name: 'Pontoise - Cormeilles-en-Vexin Airport',  longitude: 49.0965995788574,  latitude: 2.04082989692688 , country: 'FR', code: 'POX'}
    {id: 313, name: 'Lille-Lesquin Airport', longitude: 50.5619010925293,  latitude: 3.08944010734558 , country: 'FR', code: 'LIL'}
    {id: 314, name: 'Brest Bretagne Airport',  longitude: 48.4478988647461  ,latitude: -4.41854000091553, country: 'FR', code: 'BES'}
    {id: 315, name: 'Cherbourg-Maupertus Airport', longitude: 49.6501007080078  ,latitude: -1.47028005123138, country: 'FR', code: 'CER'}
    {id: 316, name: 'Dinard-Pleurtuit-Saint-Malo Airport', longitude: 48.5876998901367  ,latitude: -2.07996010780334, country: 'FR', code: 'DNR'}
    {id: 317, name: 'Lorient South Brittany (Bretagne Sud) Airport', longitude: 47.7606010437012  ,latitude: -3.44000005722046, country: 'FR', code: 'LRT'}
    {id: 318, name: 'Caen-Carpiquet Airport',  longitude: 49.1733016967773  ,latitude: -0.449999988079071 , country: 'FR', code: 'CFR'}
    {id: 319, name: 'Rennes-Saint-Jacques Airport',  longitude: 48.0694999695 ,latitude: -1.73478996754 , country: 'FR', code: 'RNS'}
    {id: 320, name: 'Lannion-Côte de Granit Airport',  longitude: 48.7543983459473  ,latitude: -3.47165989875793, country: 'FR', code: 'LAI'}
    {id: 321, name: 'Quimper-Cornouaille Airport', longitude: 47.9749984741211  ,latitude: -4.16778993606567, country: 'FR', code: 'UIP'}
    {id: 322, name: 'Nantes Atlantique Airport', longitude: 47.1531982422 ,latitude: -1.61073005199 , country: 'FR', code: 'NTE'}
    {id: 323, name: 'EuroAirport Basel-Mulhouse-Freiburg Airport', longitude: 47.5895996094, latitude: 7.52991008759, country: 'FR', code: 'BSL'}
    {id: 324, name: 'Dijon-Bourgogne Airport', longitude: 47.268901825,  latitude: 5.09000015259, country: 'FR', code: 'DIJ'}
    {id: 325, name: 'Épinal-Mirecourt Airport',  longitude: 48.3250007629395,  latitude: 6.06998014450073 , country: 'FR', code: 'EPL'}
    {id: 326, name: 'Reims-Champagne (BA 112) Airport',  longitude: 49.310001373291, latitude: 4.05000019073486 , country: 'FR', code: 'RHE'}
    {id: 327, name: 'Strasbourg Airport',  longitude: 48.5382995605469,  latitude: 7.62823009490967 , country: 'FR', code: 'SXB'}
    {id: 328, name: 'Toulon-Hyères Airport', longitude: 43.0973014832, latitude: 6.14602994919, country: 'FR', code: 'TLN'}
    {id: 329, name: 'Nîmes-Arles-Camargue Airport',  longitude: 43.7574005126953,  latitude: 4.4163498878479, country: 'FR', code: 'FNI'}
    {id: 330, name: 'Dimokritos Airport',  longitude: 40.855899810791, latitude: 25.9563007354736 , country: 'GR', code: 'AXD'}
    {id: 331, name: 'Eleftherios Venizelos International Airport', longitude: 37.9364013672, latitude: 23.9444999695, country: 'GR', code: 'ATH'}
    {id: 332, name: 'Chios Island National Airport', longitude: 38.3432006835938,  latitude: 26.1406002044678 , country: 'GR', code: 'JKH'}
    {id: 333, name: 'Ioannina Airport',  longitude: 39.6963996887207,  latitude: 20.8225002288818 , country: 'GR', code: 'IOA'}
    {id: 334, name: 'Heraklion International Nikos Kazantzakis Airport', longitude: 35.3396987915, latitude: 25.1802997589, country: 'GR', code: 'HER'}
    {id: 335, name: 'Kefallinia Airport',  longitude: 38.1200981140137,  latitude: 20.5004997253418 , country: 'GR', code: 'EFL'}
    {id: 336, name: 'Kalamata Airport',  longitude: 37.0682983398438,  latitude: 22.0254993438721 , country: 'GR', code: 'KLX'}
    {id: 337, name: 'Kos Airport', longitude: 36.7933006286621,  latitude: 27.0916996002197 , country: 'GR', code: 'KGS'}
    {id: 338, name: 'Karpathos Airport', longitude: 35.4213981628418,  latitude: 27.1459999084473 , country: 'GR', code: 'AOK'}
    {id: 339, name: 'Ioannis Kapodistrias International Airport',  longitude: 39.6018981933594,  latitude: 19.9116992950439 , country: 'GR', code: 'CFU'}
    {id: 340, name: 'Alexander the Great International Airport', longitude: 40.9132995605469,  latitude: 24.6191997528076 , country: 'GR', code: 'KVA'}
    {id: 341, name: 'Filippos Airport',  longitude: 40.2860984802246,  latitude: 21.840799331665, country: 'GR', code: 'KZI'}
    {id: 342, name: 'Mikonos Airport', longitude: 37.4351005554199,  latitude: 25.3481006622314 , country: 'GR', code: 'JMK'}
    {id: 343, name: 'Mytilene International Airport',  longitude: 39.0567016602, latitude: 26.5983009338, country: 'GR', code: 'MJT'}
    {id: 344, name: 'Aktion National Airport', longitude: 38.9254989624023,  latitude: 20.7653007507324 , country: 'GR', code: 'PVK'}
    {id: 345, name: 'Diagoras Airport',  longitude: 36.4053993225098,  latitude: 28.0862007141113 , country: 'GR', code: 'RHO'}
    {id: 346, name: 'Araxos Airport',  longitude: 38.1511001586914,  latitude: 21.4256000518799 , country: 'GR', code: 'GPA'}
    {id: 347, name: 'Chania International Airport',  longitude: 35.5317001342773,  latitude: 24.1497001647949 , country: 'GR', code: 'CHQ'}
    {id: 348, name: 'Skiathos Island National Airport',  longitude: 39.1771011352539,  latitude: 23.5037002563477 , country: 'GR', code: 'JSI'}
    {id: 349, name: 'Samos Airport', longitude: 37.689998626709, latitude: 26.9116992950439 , country: 'GR', code: 'SMI'}
    {id: 350, name: 'Santorini Airport', longitude: 36.3992004394531,  latitude: 25.4792995452881 , country: 'GR', code: 'JTR'}
    {id: 351, name: 'Sitia Airport', longitude: 35.2160987854004,  latitude: 26.1012992858887 , country: 'GR', code: 'JSH'}
    {id: 352, name: 'Thessaloniki Macedonia International Airport',  longitude: 40.5196990966797,  latitude: 22.9708995819092 , country: 'GR', code: 'SKG'}
    {id: 353, name: 'Dionysios Solomos Airport', longitude: 37.7509002685547,  latitude: 20.8843002319336 , country: 'GR', code: 'ZTH'}
    {id: 354, name: 'Budapest Liszt Ferenc international Airport', longitude: 47.4369010925, latitude: 19.2555999756, country: 'HU', code: 'BUD'}
    {id: 355, name: 'Debrecen International Airport',  longitude: 47.488899230957, latitude: 21.6152992248535 , country: 'HU', code: 'DEB'}
    {id: 356, name: 'Pécs-Pogány Airport', longitude: 45.9908981323242,  latitude: 18.2409992218018 , country: 'HU', code: 'PEV'}
    {id: 357, name: 'Győr-Pér International Airport',  longitude: 47.6244010925293,  latitude: 17.8136005401611 , country: 'HU', code: 'QGY'}
    {id: 358, name: 'Sármellék International Airport', longitude: 46.6864013671875,  latitude: 17.1590995788574 , country: 'HU', code: 'SOB'}
    {id: 359, name: 'Crotone Airport', longitude: 38.997200012207, latitude: 17.0802001953125 , country: 'IT', code: 'CRV'}
    {id: 360, name: 'Bari / Palese International Airport', longitude: 41.1389007568359,  latitude: 16.7605991363525 , country: 'IT', code: 'BRI'}
    {id: 361, name: 'Foggia / Gino Lisa Airport',  longitude: 41.4328994750977,  latitude: 15.5349998474121 , country: 'IT', code: 'FOG'}
    {id: 362, name: 'Pescara International Airport', longitude: 42.4317016601562,  latitude: 14.1810998916626 , country: 'IT', code: 'PSR'}
    {id: 363, name: 'Brindisi / Casale Airport', longitude: 40.657600402832, latitude: 17.94700050354 , country: 'IT', code: 'BDS'}
    {id: 364, name: 'Lamezia Terme Airport', longitude: 38.9053993225098,  latitude: 16.2423000335693 , country: 'IT', code: 'SUF'}
    {id: 365, name: 'Catania / Fontanarossa Airport',  longitude: 37.4668006896973,  latitude: 15.0663995742798 , country: 'IT', code: 'CTA'}
    {id: 366, name: 'Lampedusa Airport', longitude: 35.4978981018066,  latitude: 12.6181001663208 , country: 'IT', code: 'LMP'}
    {id: 367, name: 'Pantelleria Airport', longitude: 36.8165016174316,  latitude: 11.9688997268677 , country: 'IT', code: 'PNL'}
    {id: 368, name: 'Palermo / Punta Raisi Airport', longitude: 38.1759986877441,  latitude: 13.0909996032715 , country: 'IT', code: 'PMO'}
    {id: 369, name: 'Reggio Calabria Airport', longitude: 38.0712013244629,  latitude: 15.6515998840332 , country: 'IT', code: 'REG'}
    {id: 370, name: 'Trapani / Birgi Airport', longitude: 37.9113998413086,  latitude: 12.4879999160767 , country: 'IT', code: 'TPS'}
    {id: 371, name: 'Alghero / Fertilia Airport',  longitude: 40.6320991516113,  latitude: 8.29076957702637 , country: 'IT', code: 'AHO'}
    {id: 372, name: 'Cagliari / Elmas Airport',  longitude: 39.2514991760254,  latitude: 9.05428028106689 , country: 'IT', code: 'CAG'}
    {id: 373, name: 'Olbia / Costa Smeralda Airport',  longitude: 40.8987007141113,  latitude: 9.51762962341309 , country: 'IT', code: 'OLB'}
    {id: 374, name: 'Tortoli / Arbatax Airport',  longitude: 39.9188003540039,  latitude: 9.68297958374023 , country: 'IT', code: 'TTB'}
    {id: 375, name: 'Malpensa International Airport',  longitude: 45.6305999756, latitude: 8.72811031342, country: 'IT', code: 'MXP'}
    {id: 376, name: 'Bergamo / Orio Al Serio Airport', longitude: 45.673900604248, latitude: 9.70417022705078 , country: 'IT', code: 'BGY'}
    {id: 377, name: 'Torino / Caselle International Airport',  longitude: 45.2008018494, latitude: 7.64963006973, country: 'IT', code: 'TRN'}
    {id: 378, name: 'Villanova D\'Albenga International Airport', longitude: 44.0505981445, latitude: 8.12742996216, country: 'IT', code: 'ALL'}
    {id: 379, name: 'Genova / Sestri Cristoforo Colombo Airport',  longitude: 44.4132995605469,  latitude: 8.83749961853027 , country: 'IT', code: 'GOA'}
    {id: 380, name: 'Linate Airport',  longitude: 45.445098877,  latitude: 9.27674007416, country: 'IT', code: 'LIN'}
    {id: 381, name: 'Parma Airport', longitude: 44.8245010375977,  latitude: 10.2964000701904 , country: 'IT', code: 'PMF'}
    {id: 382, name: 'Aosta Airport', longitude: 45.7384986877, latitude: 7.36872005463, country: 'IT', code: 'AOT'}
    {id: 383, name: 'Cuneo / Levaldigi Airport', longitude: 44.547000885,  latitude: 7.62321996689, country: 'IT', code: 'CUF'}
    {id: 384, name: 'Bolzano Airport', longitude: 46.4602012634277,  latitude: 11.3263998031616 , country: 'IT', code: 'BZO'}
    {id: 385, name: 'Bologna / Borgo Panigale Airport',  longitude: 44.535400390625, latitude: 11.2887001037598 , country: 'IT', code: 'BLQ'}
    {id: 386, name: 'Treviso / Sant\'Angelo Airport', longitude: 45.6483993530273,  latitude: 12.1943998336792 , country: 'IT', code: 'TSF'}
    {id: 387, name: 'Forlì Airport', longitude: 44.1948013306, latitude: 12.0700998306, country: 'IT', code: 'FRL'}
    {id: 388, name: 'Brescia / Montichiari Airport', longitude: 45.4289016723633,  latitude: 10.3305997848511 , country: 'IT', code: 'VBS'}
    {id: 389, name: 'Trieste / Ronchi Dei Legionari',  longitude: 45.8274993896484,  latitude: 13.4722003936768 , country: 'IT', code: 'TRS'}
    {id: 390, name: 'Rimini / Miramare - Federico Fellini International Airport',  longitude: 44.0203018188477,  latitude: 12.6117000579834 , country: 'IT', code: 'RMI'}
    {id: 391, name: 'Verona / Villafranca Airport',  longitude: 45.3956985473633,  latitude: 10.888500213623, country: 'IT', code: 'VRN'}
    {id: 392, name: 'Ancona / Falconara Airport',  longitude: 43.6162986755371,  latitude: 13.3622999191284 , country: 'IT', code: 'AOI'}
    {id: 393, name: 'Venezia / Tessera -  Marco Polo Airport', longitude: 45.5052986145, latitude: 12.3519001007, country: 'IT', code: 'VCE'}
    {id: 394, name: 'Ciampino Airport',  longitude: 41.7994003295898,  latitude: 12.5949001312256 , country: 'IT', code: 'CIA'}
    {id: 395, name: 'Leonardo Da Vinci (Fiumicino) International Airport', longitude: 41.8045005798, latitude: 12.2508001328, country: 'IT', code: 'FCO'}
    {id: 396, name: 'Salerno / Pontecagnano Airport',  longitude: 40.6203994750977,  latitude: 14.9112997055054 , country: 'IT', code: 'QSR'}
    {id: 397, name: 'Marina Di Campo Airport', longitude: 42.7602996826172,  latitude: 10.2393999099731 , country: 'IT', code: 'EBA'}
    {id: 398, name: 'Nápoli / Capodichino International Airport',  longitude: 40.8860015869141,  latitude: 14.2908000946045 , country: 'IT', code: 'NAP'}
    {id: 399, name: 'Pisa / San Giusto - Galileo Galilei International Airport', longitude: 43.6838989257812,  latitude: 10.3927001953125 , country: 'IT', code: 'PSA'}
    {id: 400, name: 'Firenze / Peretola Airport',  longitude: 43.810001373291, latitude: 11.2051000595093 , country: 'IT', code: 'FLR'}
    {id: 401, name: 'Perugia / San Egidio Airport',  longitude: 43.0959014892578,  latitude: 12.5131998062134 , country: 'IT', code: 'PEG'}
    {id: 402, name: 'Ljubljana Jože Pučnik Airport', longitude: 46.2237014770508,  latitude: 14.4575996398926 , country: 'SI', code: 'LJU'}
    {id: 403, name: 'Karlovy Vary International Airport',  longitude: 50.2029991149902,  latitude: 12.914999961853, country: 'CZ', code: 'KLV'}
    {id: 404, name: 'Ostrava Leos Janáček Airport',  longitude: 49.6963005065918,  latitude: 18.1110992431641 , country: 'CZ', code: 'OSR'}
    {id: 405, name: 'Pardubice Airport', longitude: 50.0134010314941,  latitude: 15.7385997772217 , country: 'CZ', code: 'PED'}
    {id: 406, name: 'Ruzyně International Airport',  longitude: 50.1007995605469,  latitude: 14.2600002288818 , country: 'CZ', code: 'PRG'}
    {id: 407, name: 'Brno-Tuřany Airport', longitude: 49.1512985229492,  latitude: 16.6944007873535 , country: 'CZ', code: 'BRQ'}
    {id: 408, name: 'Graz Airport',  longitude: 46.9911003112793,  latitude: 15.4395999908447 , country: 'AT', code: 'GRZ'}
    {id: 409, name: 'Innsbruck Airport', longitude: 47.2602005005, latitude: 11.3439998627, country: 'AT', code: 'INN'}
    {id: 410, name: 'Klagenfurt Airport',  longitude: 46.6425018311, latitude: 14.3376998901, country: 'AT', code: 'KLU'}
    {id: 411, name: 'Linz Airport',  longitude: 48.2332000732422,  latitude: 14.1875, country: 'AT', code: 'LNZ'}
    {id: 412, name: 'Salzburg Airport',  longitude: 47.7933006287, latitude: 13.0043001175, country: 'AT', code: 'SZG'}
    {id: 413, name: 'Vienna International Airport',  longitude: 48.1102981567383,  latitude: 16.5697002410889 , country: 'AT', code: 'VIE'}
    {id: 414, name: 'Santa Maria Airport', longitude: 36.9714012145996  ,latitude: -25.1706008911133, country: 'PT', code: 'SMA'}
    {id: 415, name: 'Flores Airport',  longitude: 39.4552993774414  ,latitude: -31.1313991546631, country: 'PT', code: 'FLW'}
    {id: 416, name: 'Faro Airport',  longitude: 37.0144004822 ,latitude: -7.96590995789 , country: 'PT', code: 'FAO'}
    {id: 417, name: 'Graciosa Airport',  longitude: 39.0922012329102  ,latitude: -28.0298004150391, country: 'PT', code: 'GRW'}
    {id: 418, name: 'Horta Airport', longitude: 38.5199012756348  ,latitude: -28.7159004211426, country: 'PT', code: 'HOR'}
    {id: 419, name: 'Lajes Field', longitude: 38.7617988586 ,latitude: -27.0907993317 , country: 'PT', code: 'TER'}
    {id: 420, name: 'Madeira Airport', longitude: 32.6978988647461  ,latitude: -16.7744998931885, country: 'PT', code: 'FNC'}
    {id: 421, name: 'João Paulo II Airport', longitude: 37.7411994934 ,latitude: -25.6979007721 , country: 'PT', code: 'PDL'}
    {id: 422, name: 'Francisco de Sá Carneiro Airport',  longitude: 41.2481002808 ,latitude: -8.68138980865 , country: 'PT', code: 'OPO'}
    {id: 423, name: 'Porto Santo Airport', longitude: 33.0733985901 ,latitude: -16.3500003815 , country: 'PT', code: 'PXO'}
    {id: 424, name: 'Lisbon Portela Airport',  longitude: 38.7812995911 ,latitude: -9.13591957092 , country: 'PT', code: 'LIS'}
    {id: 425, name: 'São Jorge Airport', longitude: 38.6655006408691  ,latitude: -28.1758003234863, country: 'PT', code: 'SJZ'}
    {id: 426, name: 'Banja Luka International Airport',  longitude: 44.9413986206055,  latitude: 17.2975006103516 , country: 'BA', code: 'BNX'}
    {id: 427, name: 'Mostar International Airport',  longitude: 43.282901763916, latitude: 17.8458995819092 , country: 'BA', code: 'OMO'}
    {id: 428, name: 'Sarajevo International Airport',  longitude: 43.8246002197266,  latitude: 18.3314990997314 , country: 'BA', code: 'SJJ'}
    {id: 429, name: 'Arad International Airport',  longitude: 46.1766014099121,  latitude: 21.261999130249, country: 'RO', code: 'ARW'}
    {id: 430, name: 'Bacău Airport', longitude: 46.521900177002, latitude: 26.9102993011475 , country: 'RO', code: 'BCM'}
    {id: 431, name: 'Tautii Magheraus Airport',  longitude: 47.6584014892578,  latitude: 23.4699993133545 , country: 'RO', code: 'BAY'}
    {id: 432, name: 'Băneasa International Airport', longitude: 44.5032005310059,  latitude: 26.1021003723145 , country: 'RO', code: 'BBU'}
    {id: 433, name: 'Mihail Kogălniceanu International Airport', longitude: 44.3622016906738,  latitude: 28.4883003234863 , country: 'RO', code: 'CND'}
    {id: 434, name: 'Cluj-Napoca International Airport', longitude: 46.7851982116699,  latitude: 23.6861991882324 , country: 'RO', code: 'CLJ'}
    {id: 435, name: 'Iaşi Airport',  longitude: 47.1785011291504,  latitude: 27.6205997467041 , country: 'RO', code: 'IAS'}
    {id: 436, name: 'Oradea International Airport',  longitude: 47.0252990722656,  latitude: 21.9025001525879 , country: 'RO', code: 'OMR'}
    {id: 437, name: 'Henri Coandă International Airport',  longitude: 44.5722007751465,  latitude: 26.1021995544434 , country: 'RO', code: 'OTP'}
    {id: 438, name: 'Sibiu International Airport', longitude: 45.7855987548828,  latitude: 24.0912990570068 , country: 'RO', code: 'SBZ'}
    {id: 439, name: 'Satu Mare Airport', longitude: 47.7033004760742,  latitude: 22.8857002258301 , country: 'RO', code: 'SUJ'}
    {id: 440, name: 'Suceava Stefan cel Mare Airport', longitude: 47.6875, latitude: 26.3540992736816 , country: 'RO', code: 'SCV'}
    {id: 441, name: 'Transilvania Târgu Mureş International Airport',  longitude: 46.467700958252, latitude: 24.4125003814697 , country: 'RO', code: 'TGM'}
    {id: 442, name: 'Timişoara Traian Vuia Airport', longitude: 45.8098983764648,  latitude: 21.3379001617432 , country: 'RO', code: 'TSR'}
    {id: 443, name: 'Geneva Cointrin International Airport', longitude: 46.2380981445312,  latitude: 6.10895013809204 , country: 'CH', code: 'GVA'}
    {id: 444, name: 'Lugano Airport',  longitude: 46.0042991638, latitude: 8.9105796814 , country: 'CH', code: 'LUG'}
    {id: 445, name: 'Bern Belp Airport', longitude: 46.914100647,  latitude: 7.49714994431, country: 'CH', code: 'BRN'}
    {id: 446, name: 'Zürich Airport',  longitude: 47.4646987915039,  latitude: 8.54916954040527 , country: 'CH', code: 'ZRH'}
    {id: 447, name: 'St Gallen Altenrhein Airport',  longitude: 47.4850006104, latitude: 9.56077003479, country: 'CH', code: 'ACH'}
    {id: 448, name: 'Atatürk International Airport', longitude: 40.9768981934, latitude: 28.8145999908, country: 'TR', code: 'IST'}
    {id: 449, name: 'Tekirdağ Çorlu Airport',  longitude: 41.1381988525391,  latitude: 27.9190998077393 , country: 'TR', code: 'TEQ'}
    {id: 450, name: 'Belgrade Nikola Tesla Airport', longitude: 44.8184013367, latitude: 20.3090991974, country: 'RS', code: 'BEG'}
    {id: 451, name: 'Nis Airport', longitude: 43.337299, latitude: 21.853701, country: 'RS', code: 'INI'}
    {id: 452, name: 'M. R. Štefánik Airport',  longitude: 48.1702003479004,  latitude: 17.2126998901367 , country: 'SK', code: 'BTS'}
    {id: 453, name: 'Košice Airport',  longitude: 48.6631011962891,  latitude: 21.2411003112793 , country: 'SK', code: 'KSC'}
    {id: 454, name: 'Sliač Airport', longitude: 48.6377983093262,  latitude: 19.1340999603271 , country: 'SK', code: 'SLD'}
    {id: 455, name: 'Poprad-Tatry Airport',  longitude: 49.073600769,  latitude: 20.2411003113, country: 'SK', code: 'TAT'}
    {id: 456, name: 'Žilina Airport',  longitude: 49.2314987183, latitude: 18.6135005951, country: 'SK', code: 'ILZ'}
    {id: 457, name: 'Gomel Airport', longitude: 52.5270004272461,  latitude: 31.0167007446289 , country: 'BY', code: 'GME'}
    {id: 458, name: 'Hrodna Airport',  longitude: 53.6020011901855,  latitude: 24.0538005828857 , country: 'BY', code: 'GNA'}
    {id: 459, name: 'Minsk 1 Airport', longitude: 53.8644981384277,  latitude: 27.5396995544434 , country: 'BY', code: 'MHP'}
    {id: 460, name: 'Minsk International Airport', longitude: 53.8824996948242,  latitude: 28.0307006835938 , country: 'BY', code: 'MSQ'}
    {id: 461, name: 'Mogilev Airport', longitude: 53.9548988342285,  latitude: 30.095100402832, country: 'BY', code: 'MVQ'}
  ]

`export default Airport`

