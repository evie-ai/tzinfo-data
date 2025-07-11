# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Atlantic
        module Azores
          include TimezoneDefinition
          
          timezone 'Atlantic/Azores' do |tz|
            tz.offset :o0, -6160, 0, :LMT
            tz.offset :o1, -6872, 0, :HMT
            tz.offset :o2, -7200, 0, :'-02'
            tz.offset :o3, -7200, 3600, :'-01'
            tz.offset :o4, -7200, 7200, :'+00'
            tz.offset :o5, -3600, 0, :'AZOT'
            tz.offset :o6, -3600, 3600, :'AZOST'
            tz.offset :o7, 0, 0, :WET
            tz.offset :o8, 0, 3600, :WEST
            
            tz.transition 1884, 1, :o1, -2713904240, 2601910697, 1080
            tz.transition 1912, 1, :o2, -1830376800, 29032831, 12
            tz.transition 1916, 6, :o3, -1689548400, 58104781, 24
            tz.transition 1916, 11, :o2, -1677794400, 29054023, 12
            tz.transition 1917, 3, :o3, -1667426400, 29055463, 12
            tz.transition 1917, 10, :o2, -1647730800, 58116397, 24
            tz.transition 1918, 3, :o3, -1635890400, 29059843, 12
            tz.transition 1918, 10, :o2, -1616194800, 58125157, 24
            tz.transition 1919, 3, :o3, -1604354400, 29064223, 12
            tz.transition 1919, 10, :o2, -1584658800, 58133917, 24
            tz.transition 1920, 3, :o3, -1572732000, 29068615, 12
            tz.transition 1920, 10, :o2, -1553036400, 58142701, 24
            tz.transition 1921, 3, :o3, -1541196000, 29072995, 12
            tz.transition 1921, 10, :o2, -1521500400, 58151461, 24
            tz.transition 1924, 4, :o3, -1442444400, 58173421, 24
            tz.transition 1924, 10, :o2, -1427670000, 58177525, 24
            tz.transition 1926, 4, :o3, -1379286000, 58190965, 24
            tz.transition 1926, 10, :o2, -1364770800, 58194997, 24
            tz.transition 1927, 4, :o3, -1348441200, 58199533, 24
            tz.transition 1927, 10, :o2, -1333321200, 58203733, 24
            tz.transition 1928, 4, :o3, -1316386800, 58208437, 24
            tz.transition 1928, 10, :o2, -1301266800, 58212637, 24
            tz.transition 1929, 4, :o3, -1284332400, 58217341, 24
            tz.transition 1929, 10, :o2, -1269817200, 58221373, 24
            tz.transition 1931, 4, :o3, -1221433200, 58234813, 24
            tz.transition 1931, 10, :o2, -1206918000, 58238845, 24
            tz.transition 1932, 4, :o3, -1191193200, 58243213, 24
            tz.transition 1932, 10, :o2, -1175468400, 58247581, 24
            tz.transition 1934, 4, :o3, -1127689200, 58260853, 24
            tz.transition 1934, 10, :o2, -1111964400, 58265221, 24
            tz.transition 1935, 3, :o3, -1096844400, 58269421, 24
            tz.transition 1935, 10, :o2, -1080514800, 58273957, 24
            tz.transition 1936, 4, :o3, -1063580400, 58278661, 24
            tz.transition 1936, 10, :o2, -1049065200, 58282693, 24
            tz.transition 1937, 4, :o3, -1033340400, 58287061, 24
            tz.transition 1937, 10, :o2, -1017615600, 58291429, 24
            tz.transition 1938, 3, :o3, -1002495600, 58295629, 24
            tz.transition 1938, 10, :o2, -986166000, 58300165, 24
            tz.transition 1939, 4, :o3, -969231600, 58304869, 24
            tz.transition 1939, 11, :o2, -950482800, 58310077, 24
            tz.transition 1940, 2, :o3, -942015600, 58312429, 24
            tz.transition 1940, 10, :o2, -922489200, 58317853, 24
            tz.transition 1941, 4, :o3, -906937200, 58322173, 24
            tz.transition 1941, 10, :o2, -891126000, 58326565, 24
            tz.transition 1942, 3, :o3, -877302000, 58330405, 24
            tz.transition 1942, 4, :o4, -873676800, 4860951, 2
            tz.transition 1942, 8, :o3, -864000000, 4861175, 2
            tz.transition 1942, 10, :o2, -857948400, 58335781, 24
            tz.transition 1943, 3, :o3, -845852400, 58339141, 24
            tz.transition 1943, 4, :o4, -842832000, 4861665, 2
            tz.transition 1943, 8, :o3, -831340800, 4861931, 2
            tz.transition 1943, 10, :o2, -825894000, 58344685, 24
            tz.transition 1944, 3, :o3, -814402800, 58347877, 24
            tz.transition 1944, 4, :o4, -810777600, 4862407, 2
            tz.transition 1944, 8, :o3, -799891200, 4862659, 2
            tz.transition 1944, 10, :o2, -794444400, 58353421, 24
            tz.transition 1945, 3, :o3, -782953200, 58356613, 24
            tz.transition 1945, 4, :o4, -779328000, 4863135, 2
            tz.transition 1945, 8, :o3, -768441600, 4863387, 2
            tz.transition 1945, 10, :o2, -762994800, 58362157, 24
            tz.transition 1946, 4, :o3, -749084400, 58366021, 24
            tz.transition 1946, 10, :o2, -733359600, 58370389, 24
            tz.transition 1947, 4, :o3, -717624000, 7296845, 3
            tz.transition 1947, 10, :o2, -701899200, 7297391, 3
            tz.transition 1948, 4, :o3, -686174400, 7297937, 3
            tz.transition 1948, 10, :o2, -670449600, 7298483, 3
            tz.transition 1949, 4, :o3, -654724800, 7299029, 3
            tz.transition 1949, 10, :o2, -639000000, 7299575, 3
            tz.transition 1950, 4, :o3, -623275200, 7300121, 3
            tz.transition 1950, 10, :o2, -607550400, 7300667, 3
            tz.transition 1951, 4, :o3, -591825600, 7301213, 3
            tz.transition 1951, 10, :o2, -575496000, 7301780, 3
            tz.transition 1952, 4, :o3, -559771200, 7302326, 3
            tz.transition 1952, 10, :o2, -544046400, 7302872, 3
            tz.transition 1953, 4, :o3, -528321600, 7303418, 3
            tz.transition 1953, 10, :o2, -512596800, 7303964, 3
            tz.transition 1954, 4, :o3, -496872000, 7304510, 3
            tz.transition 1954, 10, :o2, -481147200, 7305056, 3
            tz.transition 1955, 4, :o3, -465422400, 7305602, 3
            tz.transition 1955, 10, :o2, -449697600, 7306148, 3
            tz.transition 1956, 4, :o3, -433972800, 7306694, 3
            tz.transition 1956, 10, :o2, -417643200, 7307261, 3
            tz.transition 1957, 4, :o3, -401918400, 7307807, 3
            tz.transition 1957, 10, :o2, -386193600, 7308353, 3
            tz.transition 1958, 4, :o3, -370468800, 7308899, 3
            tz.transition 1958, 10, :o2, -354744000, 7309445, 3
            tz.transition 1959, 4, :o3, -339019200, 7309991, 3
            tz.transition 1959, 10, :o2, -323294400, 7310537, 3
            tz.transition 1960, 4, :o3, -307569600, 7311083, 3
            tz.transition 1960, 10, :o2, -291844800, 7311629, 3
            tz.transition 1961, 4, :o3, -276120000, 7312175, 3
            tz.transition 1961, 10, :o2, -260395200, 7312721, 3
            tz.transition 1962, 4, :o3, -244670400, 7313267, 3
            tz.transition 1962, 10, :o2, -228340800, 7313834, 3
            tz.transition 1963, 4, :o3, -212616000, 7314380, 3
            tz.transition 1963, 10, :o2, -196891200, 7314926, 3
            tz.transition 1964, 4, :o3, -181166400, 7315472, 3
            tz.transition 1964, 10, :o2, -165441600, 7316018, 3
            tz.transition 1965, 4, :o3, -149716800, 7316564, 3
            tz.transition 1965, 10, :o2, -133992000, 7317110, 3
            tz.transition 1966, 4, :o3, -118267200, 7317656, 3
            tz.transition 1966, 10, :o5, -102542400, 7318202, 3
            tz.transition 1982, 3, :o6, 386125200
            tz.transition 1982, 9, :o5, 401850000
            tz.transition 1983, 3, :o6, 417574800
            tz.transition 1983, 9, :o5, 433299600
            tz.transition 1984, 3, :o6, 449024400
            tz.transition 1984, 9, :o5, 465354000
            tz.transition 1985, 3, :o6, 481078800
            tz.transition 1985, 9, :o5, 496803600
            tz.transition 1986, 3, :o6, 512528400
            tz.transition 1986, 9, :o5, 528253200
            tz.transition 1987, 3, :o6, 543978000
            tz.transition 1987, 9, :o5, 559702800
            tz.transition 1988, 3, :o6, 575427600
            tz.transition 1988, 9, :o5, 591152400
            tz.transition 1989, 3, :o6, 606877200
            tz.transition 1989, 9, :o5, 622602000
            tz.transition 1990, 3, :o6, 638326800
            tz.transition 1990, 9, :o5, 654656400
            tz.transition 1991, 3, :o6, 670381200
            tz.transition 1991, 9, :o5, 686106000
            tz.transition 1992, 3, :o6, 701830800
            tz.transition 1992, 9, :o5, 717555600
            tz.transition 1992, 12, :o7, 725421600
            tz.transition 1993, 3, :o8, 733280400
            tz.transition 1993, 6, :o6, 740278800
            tz.transition 1993, 9, :o5, 749005200
            tz.transition 1994, 3, :o6, 764730000
            tz.transition 1994, 9, :o5, 780454800
            tz.transition 1995, 3, :o6, 796179600
            tz.transition 1995, 9, :o5, 811904400
            tz.transition 1996, 3, :o6, 828234000
            tz.transition 1996, 10, :o5, 846378000
            tz.transition 1997, 3, :o6, 859683600
            tz.transition 1997, 10, :o5, 877827600
            tz.transition 1998, 3, :o6, 891133200
            tz.transition 1998, 10, :o5, 909277200
            tz.transition 1999, 3, :o6, 922582800
            tz.transition 1999, 10, :o5, 941331600
            tz.transition 2000, 3, :o6, 954032400
            tz.transition 2000, 10, :o5, 972781200
            tz.transition 2001, 3, :o6, 985482000
            tz.transition 2001, 10, :o5, 1004230800
            tz.transition 2002, 3, :o6, 1017536400
            tz.transition 2002, 10, :o5, 1035680400
            tz.transition 2003, 3, :o6, 1048986000
            tz.transition 2003, 10, :o5, 1067130000
            tz.transition 2004, 3, :o6, 1080435600
            tz.transition 2004, 10, :o5, 1099184400
            tz.transition 2005, 3, :o6, 1111885200
            tz.transition 2005, 10, :o5, 1130634000
            tz.transition 2006, 3, :o6, 1143334800
            tz.transition 2006, 10, :o5, 1162083600
            tz.transition 2007, 3, :o6, 1174784400
            tz.transition 2007, 10, :o5, 1193533200
            tz.transition 2008, 3, :o6, 1206838800
            tz.transition 2008, 10, :o5, 1224982800
            tz.transition 2009, 3, :o6, 1238288400
            tz.transition 2009, 10, :o5, 1256432400
            tz.transition 2010, 3, :o6, 1269738000
            tz.transition 2010, 10, :o5, 1288486800
            tz.transition 2011, 3, :o6, 1301187600
            tz.transition 2011, 10, :o5, 1319936400
            tz.transition 2012, 3, :o6, 1332637200
            tz.transition 2012, 10, :o5, 1351386000
            tz.transition 2013, 3, :o6, 1364691600
            tz.transition 2013, 10, :o5, 1382835600
            tz.transition 2014, 3, :o6, 1396141200
            tz.transition 2014, 10, :o5, 1414285200
            tz.transition 2015, 3, :o6, 1427590800
            tz.transition 2015, 10, :o5, 1445734800
            tz.transition 2016, 3, :o6, 1459040400
            tz.transition 2016, 10, :o5, 1477789200
            tz.transition 2017, 3, :o6, 1490490000
            tz.transition 2017, 10, :o5, 1509238800
            tz.transition 2018, 3, :o6, 1521939600
            tz.transition 2018, 10, :o5, 1540688400
            tz.transition 2019, 3, :o6, 1553994000
            tz.transition 2019, 10, :o5, 1572138000
            tz.transition 2020, 3, :o6, 1585443600
            tz.transition 2020, 10, :o5, 1603587600
            tz.transition 2021, 3, :o6, 1616893200
            tz.transition 2021, 10, :o5, 1635642000
            tz.transition 2022, 3, :o6, 1648342800
            tz.transition 2022, 10, :o5, 1667091600
            tz.transition 2023, 3, :o6, 1679792400
            tz.transition 2023, 10, :o5, 1698541200
            tz.transition 2024, 3, :o6, 1711846800
            tz.transition 2024, 10, :o5, 1729990800
            tz.transition 2025, 3, :o6, 1743296400
            tz.transition 2025, 10, :o5, 1761440400
            tz.transition 2026, 3, :o6, 1774746000
            tz.transition 2026, 10, :o5, 1792890000
            tz.transition 2027, 3, :o6, 1806195600
            tz.transition 2027, 10, :o5, 1824944400
            tz.transition 2028, 3, :o6, 1837645200
            tz.transition 2028, 10, :o5, 1856394000
            tz.transition 2029, 3, :o6, 1869094800
            tz.transition 2029, 10, :o5, 1887843600
            tz.transition 2030, 3, :o6, 1901149200
            tz.transition 2030, 10, :o5, 1919293200
            tz.transition 2031, 3, :o6, 1932598800
            tz.transition 2031, 10, :o5, 1950742800
            tz.transition 2032, 3, :o6, 1964048400
            tz.transition 2032, 10, :o5, 1982797200
            tz.transition 2033, 3, :o6, 1995498000
            tz.transition 2033, 10, :o5, 2014246800
            tz.transition 2034, 3, :o6, 2026947600
            tz.transition 2034, 10, :o5, 2045696400
            tz.transition 2035, 3, :o6, 2058397200
            tz.transition 2035, 10, :o5, 2077146000
            tz.transition 2036, 3, :o6, 2090451600
            tz.transition 2036, 10, :o5, 2108595600
            tz.transition 2037, 3, :o6, 2121901200
            tz.transition 2037, 10, :o5, 2140045200
            tz.transition 2038, 3, :o6, 2153350800, 59172253, 24
            tz.transition 2038, 10, :o5, 2172099600, 59177461, 24
            tz.transition 2039, 3, :o6, 2184800400, 59180989, 24
            tz.transition 2039, 10, :o5, 2203549200, 59186197, 24
            tz.transition 2040, 3, :o6, 2216250000, 59189725, 24
            tz.transition 2040, 10, :o5, 2234998800, 59194933, 24
            tz.transition 2041, 3, :o6, 2248304400, 59198629, 24
            tz.transition 2041, 10, :o5, 2266448400, 59203669, 24
            tz.transition 2042, 3, :o6, 2279754000, 59207365, 24
            tz.transition 2042, 10, :o5, 2297898000, 59212405, 24
            tz.transition 2043, 3, :o6, 2311203600, 59216101, 24
            tz.transition 2043, 10, :o5, 2329347600, 59221141, 24
            tz.transition 2044, 3, :o6, 2342653200, 59224837, 24
            tz.transition 2044, 10, :o5, 2361402000, 59230045, 24
            tz.transition 2045, 3, :o6, 2374102800, 59233573, 24
            tz.transition 2045, 10, :o5, 2392851600, 59238781, 24
            tz.transition 2046, 3, :o6, 2405552400, 59242309, 24
            tz.transition 2046, 10, :o5, 2424301200, 59247517, 24
            tz.transition 2047, 3, :o6, 2437606800, 59251213, 24
            tz.transition 2047, 10, :o5, 2455750800, 59256253, 24
            tz.transition 2048, 3, :o6, 2469056400, 59259949, 24
            tz.transition 2048, 10, :o5, 2487200400, 59264989, 24
            tz.transition 2049, 3, :o6, 2500506000, 59268685, 24
            tz.transition 2049, 10, :o5, 2519254800, 59273893, 24
            tz.transition 2050, 3, :o6, 2531955600, 59277421, 24
            tz.transition 2050, 10, :o5, 2550704400, 59282629, 24
            tz.transition 2051, 3, :o6, 2563405200, 59286157, 24
            tz.transition 2051, 10, :o5, 2582154000, 59291365, 24
            tz.transition 2052, 3, :o6, 2595459600, 59295061, 24
            tz.transition 2052, 10, :o5, 2613603600, 59300101, 24
            tz.transition 2053, 3, :o6, 2626909200, 59303797, 24
            tz.transition 2053, 10, :o5, 2645053200, 59308837, 24
            tz.transition 2054, 3, :o6, 2658358800, 59312533, 24
            tz.transition 2054, 10, :o5, 2676502800, 59317573, 24
            tz.transition 2055, 3, :o6, 2689808400, 59321269, 24
            tz.transition 2055, 10, :o5, 2708557200, 59326477, 24
            tz.transition 2056, 3, :o6, 2721258000, 59330005, 24
            tz.transition 2056, 10, :o5, 2740006800, 59335213, 24
            tz.transition 2057, 3, :o6, 2752707600, 59338741, 24
            tz.transition 2057, 10, :o5, 2771456400, 59343949, 24
            tz.transition 2058, 3, :o6, 2784762000, 59347645, 24
            tz.transition 2058, 10, :o5, 2802906000, 59352685, 24
            tz.transition 2059, 3, :o6, 2816211600, 59356381, 24
            tz.transition 2059, 10, :o5, 2834355600, 59361421, 24
            tz.transition 2060, 3, :o6, 2847661200, 59365117, 24
            tz.transition 2060, 10, :o5, 2866410000, 59370325, 24
            tz.transition 2061, 3, :o6, 2879110800, 59373853, 24
            tz.transition 2061, 10, :o5, 2897859600, 59379061, 24
            tz.transition 2062, 3, :o6, 2910560400, 59382589, 24
            tz.transition 2062, 10, :o5, 2929309200, 59387797, 24
            tz.transition 2063, 3, :o6, 2942010000, 59391325, 24
            tz.transition 2063, 10, :o5, 2960758800, 59396533, 24
            tz.transition 2064, 3, :o6, 2974064400, 59400229, 24
            tz.transition 2064, 10, :o5, 2992208400, 59405269, 24
            tz.transition 2065, 3, :o6, 3005514000, 59408965, 24
            tz.transition 2065, 10, :o5, 3023658000, 59414005, 24
            tz.transition 2066, 3, :o6, 3036963600, 59417701, 24
            tz.transition 2066, 10, :o5, 3055712400, 59422909, 24
            tz.transition 2067, 3, :o6, 3068413200, 59426437, 24
            tz.transition 2067, 10, :o5, 3087162000, 59431645, 24
            tz.transition 2068, 3, :o6, 3099862800, 59435173, 24
            tz.transition 2068, 10, :o5, 3118611600, 59440381, 24
            tz.transition 2069, 3, :o6, 3131917200, 59444077, 24
            tz.transition 2069, 10, :o5, 3150061200, 59449117, 24
            tz.transition 2070, 3, :o6, 3163366800, 59452813, 24
            tz.transition 2070, 10, :o5, 3181510800, 59457853, 24
            tz.transition 2071, 3, :o6, 3194816400, 59461549, 24
            tz.transition 2071, 10, :o5, 3212960400, 59466589, 24
            tz.transition 2072, 3, :o6, 3226266000, 59470285, 24
            tz.transition 2072, 10, :o5, 3245014800, 59475493, 24
            tz.transition 2073, 3, :o6, 3257715600, 59479021, 24
            tz.transition 2073, 10, :o5, 3276464400, 59484229, 24
            tz.transition 2074, 3, :o6, 3289165200, 59487757, 24
            tz.transition 2074, 10, :o5, 3307914000, 59492965, 24
            tz.transition 2075, 3, :o6, 3321219600, 59496661, 24
            tz.transition 2075, 10, :o5, 3339363600, 59501701, 24
          end
        end
      end
    end
  end
end
