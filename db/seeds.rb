# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marker.destroy_all

Marker.create(
    marker_id: 3364,
    title: "University of Denver",
    subtitle1: "Meyer Womble Observatory",
    year: 1996,
    latitude: 39.58768,
    longitude: -105.64265,
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker can be reached from Mt. Evans Road south of Colorado Highway 103.",
    url: "http://www.hmdb.org/m.asp?m=3364"
  )
  Marker.create(
    marker_id: 4641,
    title: "Union Station Area",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    year: 1988,
    erected_by: "Denver Landmark Commission",
    latitude: 39.75278,
    longitude: -104.99996,
    address: "1701 Wynkoop St",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop St near 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=4641"
  )
  Marker.create(
    marker_id: 4648,
    title: "WFD Volunteers 1934 - 2000",
    year: 2003,
    erected_by: "Westminster Historical Society",
    latitude: 39.82897,
    longitude: -105.03938,
    address: "3948 W 73rd Ave",
    town: "Westminster",
    county: "Adams County",
    state: "CO",
    location: "Marker is on W 73rd Ave near Osceola Street.",
    url: "http://www.hmdb.org/m.asp?m=4648"
  )
  Marker.create(
    marker_id: 4659,
    marker_number: "10w",
    title: "Four Corners",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74728,
    longitude: -104.99272,
    address: "1690 Champa Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of Champa Street and 17th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=4659"
  )
  Marker.create(
    marker_id: 4678,
    marker_number: 40,
    title: "Smoky Hill Trail",
    year: 1936,
    erected_by: "State Historical Society of Colorado, The Mrs. J.N. Hall Foundation, City and County of Denver",
    latitude: 39.7403,
    longitude: -104.98764,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Broadway and Colfax on Broadway.",
    url: "http://www.hmdb.org/m.asp?m=4678"
  )
  Marker.create(
    marker_id: 4679,
    marker_number: 73,
    title: "Passing of the Street Car",
    year: 1950,
    erected_by: "The State Historical Society of Colorado, The Mrs. J. N. Hall Foundation",
    latitude: 39.73996,
    longitude: -104.98804,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on West Colfax Ave near Broadway.",
    url: "http://www.hmdb.org/m.asp?m=4679"
  )
  Marker.create(
    marker_id: 4743,
    title: "In Honor of Christopher Columbus",
    year: 1970,
    erected_by: "Alfred P. Adamo and Anna E. Adamo",
    latitude: 39.73956,
    longitude: -104.98865,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from Broadway.",
    url: "http://www.hmdb.org/m.asp?m=4743"
  )
  Marker.create(
    marker_id: 4745,
    title: "Colorado Soldier's Monument",
    year: 1909,
    erected_by: "State of Colorado",
    latitude: 39.73923,
    longitude: -104.98563,
    address: "200 E Colfax Ave",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Sherman Street.",
    url: "http://www.hmdb.org/m.asp?m=4745"
  )
  Marker.create(
    marker_id: 4838,
    title: "The Continental Divide",
    latitude: 38.84052,
    longitude: -105.04173,
    town: "Cascade",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pikes Peak Hwy.",
    url: "http://www.hmdb.org/m.asp?m=4838"
  )
  Marker.create(
    marker_id: 4846,
    title: "Southwest Rises The Summit of Pikes Peak",
    erected_by: "Colorado Department of Highways",
    latitude: 39.22987,
    longitude: -104.87872,
    town: "Larkspur",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on Southbound Rest Area (Interstate 25 at milepost 171), in the median.",
    url: "http://www.hmdb.org/m.asp?m=4846"
  )
  Marker.create(
    marker_id: 4865,
    title: "Zebulon Montgomery Pike",
    year: 1906,
    erected_by: "The State of Colorado",
    latitude: 38.84052,
    longitude: -105.04173,
    town: "Cascade",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pikes Peak Hwy.",
    url: "http://www.hmdb.org/m.asp?m=4865"
  )
  Marker.create(
    marker_id: 4884,
    title: "The United States Air Force Academy",
    year: 1964,
    erected_by: "Colorado Highway Department",
    latitude: 38.97373,
    longitude: -104.80779,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on the southbound overlook (Interstate 25 at milepost 152), on the right when traveling south. <font color=red> Reported permanently removed.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=4884"
  )
  Marker.create(
    marker_id: 5616,
    title: "In Memory of Sadie M. Likens",
    year: 1923,
    erected_by: "Grand Army of the Republic",
    latitude: 39.73982,
    longitude: -104.98719,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Lincoln Street.",
    url: "http://www.hmdb.org/m.asp?m=5616"
  )
  Marker.create(
    marker_id: 5780,
    marker_number: 32,
    title: "The Rocky Mountain News",
    year: 1934,
    erected_by: "the State Historical Society of Colorado from the Mrs. J. N. Hall Foundation, commemorating the 75th Anniversary of the founding of Colorado�s first newspaper.",
    latitude: 39.74799,
    longitude: -105.00142,
    address: "1352 Market St",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Market Street and 14th Street on Market Street.",
    url: "http://www.hmdb.org/m.asp?m=5780"
  )
  Marker.create(
    marker_id: 6674,
    title: "Oxford Hotel and Annex",
    subtitle1: "Lower Downtown Walking Tour",
    subtitle2: 1891,
    erected_by: "Lower Downtown District",
    latitude: 39.75224,
    longitude: -104.99915,
    address: "1600 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on 17th Street near Wazee Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=6674"
  )
  Marker.create(
    marker_id: 13629,
    title: "Argentine Central Railway",
    year: 2006,
    latitude: 39.69444,
    longitude: -105.72452,
    address: "899 Mountain Street",
    town: "Silver Plume",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Mountain Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=13629"
  )
  Marker.create(
    marker_id: 17596,
    title: "The Rail Chains Final Link",
    subtitle1: "Pacific � � � Atlantic",
    erected_by: "Union Pacific Company in cooperation with Comanche Crossing Historical Society",
    latitude: 39.73662,
    longitude: -104.32495,
    town: "Strasburg",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from the intersection of Railroad Street and Arapahoe Street, on the right when traveling west. <font color=red> Reported permanently removed.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=17596"
  )
  Marker.create(
    marker_id: 18299,
    marker_number: "L-02-1",
    title: "The Holiday Drive-In Marquee 1953",
    erected_by: "City Of Boulder Landmark",
    latitude: 40.0616,
    longitude: -105.2768,
    town: "Boulder",
    county: "Boulder County",
    state: "CO",
    location: "Marker is at the intersection of 28th Street (U.S. 36) and Lee Hill Rd., on the right when traveling south on 28th Street.",
    url: "http://www.hmdb.org/m.asp?m=18299"
  )
  Marker.create(
    marker_id: 19080,
    title: "Evergreen Cemetery Pioneers Memorial",
    year: 1993,
    erected_by: "El Paso County Pioneers' Association., Inc., and Evergreen Cemetery",
    latitude: 38.814,
    longitude: -104.79492,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=19080"
  )
  Marker.create(
    marker_id: 22304,
    title: "Sugar Building",
    subtitle1: 1906,
    subtitle2: "Lower Downtown Walking Tour",
    latitude: 39.75111,
    longitude: -105.00002,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 16th Street and Wazee Street on 16th Street.",
    url: "http://www.hmdb.org/m.asp?m=22304"
  )
  Marker.create(
    marker_id: 22701,
    marker_number: 43,
    title: "Pike's Stockade",
    year: 1936,
    erected_by: "the Colorado Historical Society",
    latitude: 37.29386,
    longitude: -105.81052,
    town: "Sanford",
    county: "Conejos County",
    state: "CO",
    location: "Marker is on County Road 24 � mile south of County Road Y, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=22701"
  )
  Marker.create(
    marker_id: 22731,
    marker_number: 16,
    title: "Fort Garland",
    year: 1930,
    erected_by: "Historical Society of Colorado, Mrs. J.N. Hall Foundation and Huajatolla Chapter, Daughters of the American Revolution.",
    latitude: 37.42424,
    longitude: -105.43158,
    address: "29477 Highway 159",
    town: "Fort Garland",
    county: "Costilla County",
    state: "CO",
    location: "Marker is on State Highway 159 0.2 miles south of U.S. 160, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=22731"
  )
  Marker.create(
    marker_id: 22765,
    title: "[Old] Fort Lewis College",
    latitude: 37.23015,
    longitude: -108.05102,
    address: "18683 Highway 140",
    town: "Breen",
    county: "La Plata County",
    state: "CO",
    location: "Marker can be reached from State Highway 140 0.2 miles west of Colorado State Highway 140.",
    url: "http://www.hmdb.org/m.asp?m=22765"
  )
  Marker.create(
    marker_id: 27242,
    title: "Henry Lee Building",
    subtitle1: 1907,
    subtitle2: "Lower Downtown Walking Tour",
    latitude: 39.75125,
    longitude: -105.00025,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 16th Street Mall and Wazee Street, on the left when traveling east on 16th Street Mall.",
    url: "http://www.hmdb.org/m.asp?m=27242"
  )
  Marker.create(
    marker_id: 27292,
    title: "Denver's Old City Hall",
    latitude: 39.74722,
    longitude: -105.00005,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Larimer Street and 14th Street, on the right when traveling south on Larimer Street.",
    url: "http://www.hmdb.org/m.asp?m=27292"
  )
  Marker.create(
    marker_id: 27493,
    title: "Denver City",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    year: 1988,
    erected_by: "Denver Landmark Commission.",
    latitude: 39.74885,
    longitude: -105.00158,
    address: "1401 Blake Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Blake Street and 14th Street, on the right when traveling south on Blake Street.",
    url: "http://www.hmdb.org/m.asp?m=27493"
  )
  Marker.create(
    marker_id: 27508,
    title: "Constitution Hall",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.74972,
    longitude: -105.00025,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Blake Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=27508"
  )
  Marker.create(
    marker_id: 27527,
    title: "Pagosa Springs",
    latitude: 37.26466,
    longitude: -107.01051,
    address: "250 Hot Springs Blvd",
    town: "Pagosa Springs",
    county: "Archuleta County",
    state: "CO",
    location: "Marker can be reached from Hot Springs Blvd.",
    url: "http://www.hmdb.org/m.asp?m=27527"
  )
  Marker.create(
    marker_id: 29670,
    title: "Buffalo Bill",
    latitude: 39.73259,
    longitude: -105.2383,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Lookout Mountain Road (Lariat Loop).",
    url: "http://www.hmdb.org/m.asp?m=29670"
  )
  Marker.create(
    marker_id: 32663,
    marker_number: 13,
    title: "Ute Pass",
    year: 1929,
    erected_by: "State Historical Society of Colorado",
    latitude: 38.8701,
    longitude: -104.92572,
    town: "Manitou Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Manitou Avenue (Business U.S. 24), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=32663"
  )
  Marker.create(
    marker_id: 34858,
    marker_number: 141,
    title: "Royal Gorge",
    year: 1967,
    erected_by: "Royal Gorge Company and by the State Historical Society of Colorado",
    latitude: 38.46285,
    longitude: -105.32354,
    address: "4218 County Road 3A",
    town: "Ca�on City",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on County Road 3A 4.5 miles south of U.S. 24, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=34858"
  )
  Marker.create(
    marker_id: 36527,
    title: "Colorado",
    subtitle1: "(Four Corners)",
    year: 2010,
    erected_by: "National Society of Professional Surveyors",
    latitude: 36.99917,
    longitude: -109.04514,
    town: "Cortez",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from 4 Corners Road � mile west of U.S. 160.",
    url: "http://www.hmdb.org/m.asp?m=36527"
  )
  Marker.create(
    marker_id: 39214,
    title: "Matchless Mine",
    erected_by: "Lake County Civic Center Association",
    latitude: 39.25613,
    longitude: -106.2711,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from East 7th Road west of Mineral Belt Trail.",
    url: "http://www.hmdb.org/m.asp?m=39214"
  )
  Marker.create(
    marker_id: 39304,
    title: "Royal Gorge Bridge",
    latitude: 38.46139,
    longitude: -105.32533,
    town: "Canon City",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on County Road 3A, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=39304"
  )
  Marker.create(
    marker_id: 39337,
    title: "Territorial Capital of Colorado",
    subtitle1: "1862 to 1867",
    year: 1936,
    erected_by: "State Historical Society of Colorado, Mrs. J.N. Hall Foundation and the Mount Lookout Chapter, D.A.R.",
    latitude: 39.7554,
    longitude: -105.2216,
    address: "1122 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue just north of 12th street.",
    url: "http://www.hmdb.org/m.asp?m=39337"
  )
  Marker.create(
    marker_id: 39338,
    marker_number: 3,
    title: "Old Town Jail",
    subtitle1: 1883,
    subtitle2: "Georgetown-Silver Plume National Historic Landmark District",
    year: 2007,
    erected_by: "the Town of Georgetown & Historic Georgetown, Inc.",
    latitude: 39.70605,
    longitude: -105.69805,
    town: "Georgetown",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on 5th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=39338"
  )
  Marker.create(
    marker_id: 43208,
    title: "B-52D Stratofortress",
    subtitle1: "Diamond Lil",
    subtitle2: "1957 - 1983",
    year: 1984,
    erected_by: "General Bennie L. Davis, CINSAC",
    latitude: 39.02132,
    longitude: -104.85058,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is at the intersection of North Gate Boulevard and Stadium Boulevard, on the left when traveling west on North Gate Boulevard.",
    url: "http://www.hmdb.org/m.asp?m=43208"
  )
  Marker.create(
    marker_id: 45565,
    title: "Burlington County Colorado Veterans Memorial",
    year: 2003,
    erected_by: "VFW Post 6491",
    latitude: 39.30127,
    longitude: -102.2609,
    address: "870 Rose Ave.",
    town: "Burlington",
    county: "Kit Carson County",
    state: "CO",
    location: "Marker is on Rose Ave, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=45565"
  )
  Marker.create(
    marker_id: 45747,
    title: "Kit Carson County Carousel",
    year: 1987,
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 39.30893,
    longitude: -102.27069,
    town: "Burlington",
    county: "Kit Carson County",
    state: "CO",
    location: "Marker is at the intersection of Colorado Ave. and 15th Street on Colorado Ave..",
    url: "http://www.hmdb.org/m.asp?m=45747"
  )
  Marker.create(
    marker_id: 45748,
    title: "Pioneer Women of Colorado",
    year: 1939,
    erected_by: "Pioneer Women of Colorado",
    latitude: 39.34671,
    longitude: -104.46706,
    town: "Kiowa",
    county: "Elbert County",
    state: "CO",
    location: "Marker is on Colorado Street (State Highway 86).",
    url: "http://www.hmdb.org/m.asp?m=45748"
  )
  Marker.create(
    marker_id: 45754,
    marker_number: 272,
    title: "Kiowa",
    year: 2001,
    erected_by: "Colorado Historical Society",
    latitude: 39.34671,
    longitude: -104.46706,
    town: "Kiowa",
    county: "Elbert County",
    state: "CO",
    location: "Marker is on Colorado Street (County Route 86), on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=45754"
  )
  Marker.create(
    marker_id: 45756,
    marker_number: 272,
    title: "Trail Under Siege / Rising to the Challenge",
    year: 2001,
    erected_by: "Colorado Historical Society",
    latitude: 39.34671,
    longitude: -104.46705,
    town: "Kiowa",
    county: "Elbert County",
    state: "CO",
    location: "Marker is on Colorado Street (County Route 86), on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=45756"
  )
  Marker.create(
    marker_id: 45757,
    title: "Elizabeth Main Street",
    latitude: 39.35911,
    longitude: -104.59509,
    town: "Elizabeth",
    county: "Elbert County",
    state: "CO",
    location: "Marker is on East Main Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=45757"
  )
  Marker.create(
    marker_id: 45758,
    title: "Historic Section House",
    latitude: 39.35959,
    longitude: -104.59503,
    town: "Elizabeth",
    county: "Elbert County",
    state: "CO",
    location: "Marker is on East Main Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=45758"
  )
  Marker.create(
    marker_id: 45761,
    title: "Ute Pass",
    erected_by: "City of Colorado Springs",
    latitude: 38.89934,
    longitude: -104.97932,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Highway, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=45761"
  )
  Marker.create(
    marker_id: 45772,
    title: "Black (and sometimes brown) Bear",
    latitude: 38.90184,
    longitude: -105.06477,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45772"
  )
  Marker.create(
    marker_id: 45773,
    title: "Tricky Affairs",
    subtitle1: "The porcupine�s perfect defense",
    latitude: 38.90184,
    longitude: -105.06477,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45773"
  )
  Marker.create(
    marker_id: 45774,
    title: "Elk Country",
    subtitle1: "A Majestic Head Dress",
    latitude: 38.90184,
    longitude: -105.06477,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45774"
  )
  Marker.create(
    marker_id: 45815,
    title: "A Look From The Top",
    erected_by: "Pike National Forest, Colorado Division of Wildlife",
    latitude: 38.8465,
    longitude: -105.05149,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pikes Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45815"
  )
  Marker.create(
    marker_id: 45816,
    title: "Pike's Peak",
    latitude: 38.8407,
    longitude: -105.04173,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=45816"
  )
  Marker.create(
    marker_id: 45817,
    title: "Commemorating the 100th Anniversary of the Inspiration of America the Beautiful",
    subtitle1: "by Katharine Lee Bates",
    subtitle2: "1859 - 1929",
    year: 1993,
    erected_by: "Costas Rombocos",
    latitude: 38.84021,
    longitude: -105.04152,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45817"
  )
  Marker.create(
    marker_id: 45839,
    title: "Race to the Clouds",
    subtitle2: "The Pikes Peak International Hill Climb rich with racing tradition",
    erected_by: "City of Colorado Springs",
    latitude: 38.87557,
    longitude: -105.07306,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45839"
  )
  Marker.create(
    marker_id: 45840,
    title: "From Carriages to Corvettes",
    subtitle1: "Glen Cove Lodge",
    latitude: 38.87557,
    longitude: -105.07306,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45840"
  )
  Marker.create(
    marker_id: 45842,
    title: "Amazing Pikes Peak Feats",
    latitude: 38.87557,
    longitude: -105.07306,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45842"
  )
  Marker.create(
    marker_id: 45844,
    title: "Don�t kill them with kindness",
    subtitle1: "Feeding wild animals on the mountain does more harm than good.",
    latitude: 38.87557,
    longitude: -105.07306,
    town: "Woodland Park",
    county: "Teller County",
    state: "CO",
    location: "Marker can be reached from Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45844"
  )
  Marker.create(
    marker_id: 45919,
    title: "Well-traveled Water",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pikes Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45919"
  )
  Marker.create(
    marker_id: 45920,
    title: "Test Your Bird I.Q.",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45920"
  )
  Marker.create(
    marker_id: 45921,
    title: "The Making of America's Mountain",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45921"
  )
  Marker.create(
    marker_id: 45922,
    title: "A Mountain of Many Names",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45922"
  )
  Marker.create(
    marker_id: 45925,
    title: "Take a Closer Look...Foothills Life Zone",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45925"
  )
  Marker.create(
    marker_id: 45926,
    title: "Take a Closer Look...Montane Life Zone",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45926"
  )
  Marker.create(
    marker_id: 45927,
    title: "Take a Closer Look...Alpine/Subalpine Life Zone",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45927"
  )
  Marker.create(
    marker_id: 45929,
    title: "Pick a Climate",
    latitude: 38.92169,
    longitude: -105.02582,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45929"
  )
  Marker.create(
    marker_id: 45932,
    title: "Welcome to America�s Mountain",
    latitude: 38.90057,
    longitude: -104.99159,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45932"
  )
  Marker.create(
    marker_id: 45935,
    title: "Forests Without Fire",
    latitude: 38.90057,
    longitude: -104.99159,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45935"
  )
  Marker.create(
    marker_id: 45936,
    title: "A New Home in the Hills",
    latitude: 38.90057,
    longitude: -104.99159,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pike's Peak Toll Road.",
    url: "http://www.hmdb.org/m.asp?m=45936"
  )
  Marker.create(
    marker_id: 45979,
    title: "The Amazing Balanced Rock",
    latitude: 38.86494,
    longitude: -104.89737,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Garden Drive, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=45979"
  )
  Marker.create(
    marker_id: 45981,
    title: "Goerke & Son Photography",
    latitude: 38.86494,
    longitude: -104.89737,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Garden Drive.",
    url: "http://www.hmdb.org/m.asp?m=45981"
  )
  Marker.create(
    marker_id: 45982,
    title: "A Plentiful Harvest",
    latitude: 38.86494,
    longitude: -104.89737,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Garden Drive, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=45982"
  )
  Marker.create(
    marker_id: 45983,
    title: "Garden of the Gods Park",
    latitude: 38.87723,
    longitude: -104.87146,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Gateway Road, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=45983"
  )
  Marker.create(
    marker_id: 46001,
    title: "Bloomer Girl; A Colorado Trailblazer",
    latitude: 38.87723,
    longitude: -104.87146,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Gateway Road, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=46001"
  )
  Marker.create(
    marker_id: 46002,
    title: "Rock Ledge Ranch Historic Site",
    latitude: 38.87723,
    longitude: -104.87146,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Gateway Road, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=46002"
  )
  Marker.create(
    marker_id: 46053,
    title: "Columbine High School",
    latitude: 39.60542,
    longitude: -105.07939,
    town: "Littleton",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from the intersection of W. Bowles Ave. and S. Pierce St..",
    url: "http://www.hmdb.org/m.asp?m=46053"
  )
  Marker.create(
    marker_id: 46057,
    title: "Armenian Genocide",
    year: 1983,
    latitude: 39.73938,
    longitude: -104.98426,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of E. 14th Ave. and Grant St..",
    url: "http://www.hmdb.org/m.asp?m=46057"
  )
  Marker.create(
    marker_id: 46059,
    title: "Colorado State Capitol Time Capsule",
    year: 1990,
    latitude: 39.73963,
    longitude: -104.98444,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of E. Colfax Ave. and Grant St..",
    url: "http://www.hmdb.org/m.asp?m=46059"
  )
  Marker.create(
    marker_id: 46079,
    title: "Colorado State Veterans Memorial",
    latitude: 39.73923,
    longitude: -104.98582,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from Lincoln Street.",
    url: "http://www.hmdb.org/m.asp?m=46079"
  )
  Marker.create(
    marker_id: 46100,
    title: "Joe P. Martinez",
    year: 1988,
    latitude: 39.73972,
    longitude: -104.98673,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from Colfax Ave..",
    url: "http://www.hmdb.org/m.asp?m=46100"
  )
  Marker.create(
    marker_id: 46101,
    title: "Alfred Dach",
    year: 1974,
    latitude: 39.73888,
    longitude: -104.98671,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from E. 14th Street.",
    url: "http://www.hmdb.org/m.asp?m=46101"
  )
  Marker.create(
    marker_id: 46107,
    title: "Logan�s Memorial Day Order",
    latitude: 39.73877,
    longitude: -104.98486,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from E. 14th Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46107"
  )
  Marker.create(
    marker_id: 46108,
    title: "Irving Hale",
    subtitle1: "Scholar, Soldiers, Citizen",
    latitude: 39.73877,
    longitude: -104.98486,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from E. 14th Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46108"
  )
  Marker.create(
    marker_id: 46114,
    title: "Littleton War Memorial",
    year: 2000,
    latitude: 39.60804,
    longitude: -105.00125,
    town: "Littleton",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from West Lake Ave..",
    url: "http://www.hmdb.org/m.asp?m=46114"
  )
  Marker.create(
    marker_id: 46117,
    title: "Douglas",
    erected_by: "Colorado Historical Society",
    latitude: 39.37319,
    longitude: -104.86014,
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of Wilcox Street and 4th Street NE, on the right when traveling south on Wilcox Street.",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=46117"
  )
  Marker.create(
    marker_id: 46118,
    title: "<i>Good Roads in Colorado / The Great North-South Highway</i>",
    erected_by: "Colorado Historical Society",
    latitude: 39.37244,
    longitude: -104.86017,
    address: "308 Wilcox Street",
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on Wilcox Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=46118"
  )
  Marker.create(
    marker_id: 46142,
    title: "The Rock / Gray Gold",
    latitude: 39.37244,
    longitude: -104.86018,
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on Wilcox Street just from 3rd Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=46142"
  )
  Marker.create(
    marker_id: 46155,
    title: "Recreation: Past to Present",
    latitude: 39.7366,
    longitude: -105.24544,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46155"
  )
  Marker.create(
    marker_id: 46156,
    title: "Water Carves Canyons",
    latitude: 39.7366,
    longitude: -105.24544,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46156"
  )
  Marker.create(
    marker_id: 46157,
    title: "Play in the Wind",
    latitude: 39.7366,
    longitude: -105.24544,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46157"
  )
  Marker.create(
    marker_id: 46158,
    title: "Windy Saddle Park / Connecting to the Past",
    latitude: 39.7366,
    longitude: -105.24544,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46158"
  )
  Marker.create(
    marker_id: 46195,
    title: "USS Colorado BB-45",
    year: 1997,
    latitude: 39.73909,
    longitude: -104.98411,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of E. 14th Ave. and Grant St..",
    url: "http://www.hmdb.org/m.asp?m=46195"
  )
  Marker.create(
    marker_id: 46438,
    title: "Our Changing Landscape-From Sea Floor to Mountain Top",
    latitude: 39.73374,
    longitude: -105.23891,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46438"
  )
  Marker.create(
    marker_id: 46439,
    title: "What You Can See From Here Today",
    latitude: 39.73374,
    longitude: -105.23891,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46439"
  )
  Marker.create(
    marker_id: 46567,
    title: "Lariat Loop Byway: Buffalo Bill Museum",
    latitude: 39.73308,
    longitude: -105.23865,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46567"
  )
  Marker.create(
    marker_id: 46568,
    title: "Lariat Loop Byway: Denver Mountain Parks",
    latitude: 39.73308,
    longitude: -105.23865,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Lariat Loop Byway.",
    url: "http://www.hmdb.org/m.asp?m=46568"
  )
  Marker.create(
    marker_id: 46569,
    title: "Charles E. Kirk",
    latitude: 39.73287,
    longitude: -105.2385,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Lariat Loop Road.",
    url: "http://www.hmdb.org/m.asp?m=46569"
  )
  Marker.create(
    marker_id: 46728,
    title: "Welcome to Victor Colorado",
    subtitle1: "City of Mines",
    subtitle2: "City Elevation: 9693 ft",
    erected_by: "Victor Historic Preservaton Commission",
    latitude: 38.71048,
    longitude: -105.14217,
    address: "415 Victor Avenue",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is on Victor Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46728"
  )
  Marker.create(
    marker_id: 46759,
    title: "North 4th Street",
    latitude: 38.71012,
    longitude: -105.14115,
    address: "100 South 4th Street",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of South 4th Street and Victor Avenue on South 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=46759"
  )
  Marker.create(
    marker_id: 46760,
    title: "East Victor Avenue",
    latitude: 38.70989,
    longitude: -105.1395,
    address: "208 Victor Avenue",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is on Victor Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46760"
  )
  Marker.create(
    marker_id: 46796,
    title: "North 3rd Street",
    latitude: 38.70997,
    longitude: -105.14001,
    address: "100 South 3rd Street",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of South 3rd Street and Victor Avenue on South 3rd Street.",
    url: "http://www.hmdb.org/m.asp?m=46796"
  )
  Marker.create(
    marker_id: 46798,
    title: "Fire!",
    latitude: 38.71019,
    longitude: -105.13995,
    address: "291 Victor Avenue",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of Victor Avenue and North 3rd Street on Victor Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46798"
  )
  Marker.create(
    marker_id: 46866,
    title: "The Bawdy Side of Town",
    subtitle1: "South Third Street",
    erected_by: "The Gold Belt Tour",
    latitude: 38.71023,
    longitude: -105.1402,
    address: "101 North 3rd Street",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of North 3rd Street and Victor Avenue on North 3rd Street.",
    url: "http://www.hmdb.org/m.asp?m=46866"
  )
  Marker.create(
    marker_id: 46892,
    title: "Labor Wars",
    erected_by: "The Gold Belt Tour",
    latitude: 38.7102,
    longitude: -105.1414,
    address: "400 Victor Avenue",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of Victor Avenue and South 4th Street on Victor Avenue.",
    url: "http://www.hmdb.org/m.asp?m=46892"
  )
  Marker.create(
    marker_id: 47192,
    title: "The Molly Brown House",
    latitude: 39.7375,
    longitude: -104.98073,
    address: "1340 Pennsylvania Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Pennsylvania Street.",
    url: "http://www.hmdb.org/m.asp?m=47192"
  )
  Marker.create(
    marker_id: 47194,
    title: "Rainbow Arch Bridge",
    latitude: 40.2674,
    longitude: -103.80127,
    town: "Fort Morgan",
    county: "Morgan County",
    state: "CO",
    location: "Marker is on State Highway 52 0.1 miles north of Interstate 76, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=47194"
  )
  Marker.create(
    marker_id: 47316,
    title: "Watching River Wildlife",
    latitude: 40.2674,
    longitude: -103.80127,
    town: "Fort Morgan",
    county: "Morgan County",
    state: "CO",
    location: "Marker is on State Highway 52 0.1 miles north of Interstate 76, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=47316"
  )
  Marker.create(
    marker_id: 47319,
    marker_number: 223,
    title: "Last Days of the Buffalo",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.96627,
    longitude: -102.25159,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Interstate 76 and U.S. 385, on the right when traveling north on Interstate 76.",
    url: "http://www.hmdb.org/m.asp?m=47319"
  )
  Marker.create(
    marker_id: 47321,
    marker_number: 224,
    title: "Sugar Beets",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.2674,
    longitude: -103.80127,
    town: "Fort Morgan",
    county: "Morgan County",
    state: "CO",
    location: "Marker is on State Highway 52 0.1 miles north of Interstate 76, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=47321"
  )
  Marker.create(
    marker_id: 47322,
    marker_number: 224,
    title: "Fort Morgan",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.2674,
    longitude: -103.80127,
    town: "Fort Morgan",
    county: "Morgan County",
    state: "CO",
    location: "Marker is on State Highway 52 0.1 miles north of Interstate 76, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=47322"
  )
  Marker.create(
    marker_id: 47323,
    marker_number: 223,
    title: "Colorado's Wildlife Story",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.96627,
    longitude: -102.25159,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Interstate 76 and U.S. 385 on Interstate 76.",
    url: "http://www.hmdb.org/m.asp?m=47323"
  )
  Marker.create(
    marker_id: 47324,
    marker_number: 223,
    title: "Welcome to Colorado",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.96627,
    longitude: -102.25159,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Interstate 76 and U.S. 385 on Interstate 76.",
    url: "http://www.hmdb.org/m.asp?m=47324"
  )
  Marker.create(
    marker_id: 47328,
    title: "The Pony Express Trail",
    subtitle1: "1860 -1861",
    latitude: 40.96627,
    longitude: -102.25159,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Interstate 76 and U.S. 385 on Interstate 76.",
    url: "http://www.hmdb.org/m.asp?m=47328"
  )
  Marker.create(
    marker_id: 47340,
    title: "If at First You Don't Succeed",
    latitude: 40.94227,
    longitude: -102.29607,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 2.9 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47340"
  )
  Marker.create(
    marker_id: 47341,
    title: "Fort Sedgwick, Colorado Territory",
    latitude: 40.93902,
    longitude: -102.37833,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 0.3 miles west of River Road, on the right.",
    url: "http://www.hmdb.org/m.asp?m=47341"
  )
  Marker.create(
    marker_id: 47342,
    title: "Hard Duty on the Plains",
    latitude: 40.93902,
    longitude: -102.37833,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 0.3 miles west of River Road, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47342"
  )
  Marker.create(
    marker_id: 47343,
    title: "Blowing in the Wind",
    latitude: 40.93916,
    longitude: -102.30426,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 3.3 miles west of U.S. 385.",
    url: "http://www.hmdb.org/m.asp?m=47343"
  )
  Marker.create(
    marker_id: 47344,
    title: "Julesburg in Ashes",
    latitude: 40.93882,
    longitude: -102.36173,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 6 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47344"
  )
  Marker.create(
    marker_id: 47346,
    title: "A Moving Story",
    latitude: 40.93882,
    longitude: -102.36173,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 6 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47346"
  )
  Marker.create(
    marker_id: 47347,
    title: "Neither Rain Nor Sleet",
    latitude: 40.93882,
    longitude: -102.36173,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 6 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47347"
  )
  Marker.create(
    marker_id: 47348,
    marker_number: 19,
    title: "Old Julesburg",
    year: 1931,
    erected_by: "The State Historical Society of Colorado, The Mrs. J.N. Hall Foundation, Citizens of Sedgwick County Colorado",
    latitude: 40.93882,
    longitude: -102.36173,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 6 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47348"
  )
  Marker.create(
    marker_id: 47350,
    title: "Overland City",
    year: 2007,
    erected_by: "In Search of the Pony Express Station Marker",
    latitude: 40.93882,
    longitude: -102.36173,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28 6 miles west of U.S. 385, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=47350"
  )
  Marker.create(
    marker_id: 47359,
    title: "See and Do,Off the Byway",
    subtitle1: "Sites of Interest",
    latitude: 40.96036,
    longitude: -102.38759,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on Main Street just south of U.S. 138, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=47359"
  )
  Marker.create(
    marker_id: 47361,
    title: "Prisoners on the Plains / Ride 'Em Cowboy",
    latitude: 40.96036,
    longitude: -102.38759,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on Main Street just south of U.S. 138.",
    url: "http://www.hmdb.org/m.asp?m=47361"
  )
  Marker.create(
    marker_id: 47362,
    title: "Early Campsites and River Crossings",
    latitude: 40.96078,
    longitude: -102.38408,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on U.S. 138 just east of 2nd Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=47362"
  )
  Marker.create(
    marker_id: 47363,
    title: "Sugar Town",
    latitude: 40.96078,
    longitude: -102.38408,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on U.S. 138 just east of 2nd Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=47363"
  )
  Marker.create(
    marker_id: 47365,
    marker_number: 49,
    title: "Fort Sedgwick",
    subtitle1: "Due South 1 � Miles is the site of",
    year: 1940,
    erected_by: "The State Historical Society of Colorado, The Mrs. J.N. Hall Foundation, The Julesburg Historical Society",
    latitude: 40.96082,
    longitude: -102.38408,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on U.S. 138 just east of 2nd Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=47365"
  )
  Marker.create(
    marker_id: 47366,
    title: "The Town that Wouldn't Die",
    latitude: 40.98529,
    longitude: -102.26448,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on 1st Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=47366"
  )
  Marker.create(
    marker_id: 47367,
    title: "Fourth Julesburg",
    latitude: 40.98529,
    longitude: -102.26448,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of 1st Street and Walnut Street, on the right when traveling east on 1st Street.",
    url: "http://www.hmdb.org/m.asp?m=47367"
  )
  Marker.create(
    marker_id: 47371,
    title: "Nearby Things to See and Do",
    subtitle1: "Julesburg, Colo.",
    latitude: 40.98529,
    longitude: -102.26448,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of 1st. Street and Walnut Street, on the right when traveling east on 1st. Street.",
    url: "http://www.hmdb.org/m.asp?m=47371"
  )
  Marker.create(
    marker_id: 47373,
    title: "Prairie Home Companions",
    latitude: 40.97428,
    longitude: -102.25222,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on U.S. 385, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=47373"
  )
  Marker.create(
    marker_id: 49803,
    title: "Castle Rock",
    latitude: 39.37319,
    longitude: -104.86014,
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of Wilcox Street and 4th Street NE & Wilcox Street, on the right when traveling west on Wilcox Street. <font color=red> Reported missing.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=49803"
  )
  Marker.create(
    marker_id: 49890,
    marker_number: "5JF562",
    title: "1211 Washington Avenue",
    subtitle1: "City of Golden, Downtown Landmark, Historic Preservation Board",
    latitude: 39.75516,
    longitude: -105.22104,
    address: "1211 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49890"
  )
  Marker.create(
    marker_id: 49892,
    title: "1115 Washington Avenue",
    subtitle1: "City of Golden, Downtown Landmark, Historic Preservation Board",
    latitude: 39.75577,
    longitude: -105.22155,
    address: "1115 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49892"
  )
  Marker.create(
    marker_id: 49893,
    title: "Jolly Rancher 1113 Washington Avenue",
    subtitle1: "City of Golden, Downtown Landmark, Historic Preservation Board",
    latitude: 39.7558,
    longitude: -105.22158,
    address: "1113 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49893"
  )
  Marker.create(
    marker_id: 49894,
    title: "Winter Wind on the Mesa",
    year: 2003,
    latitude: 39.75674,
    longitude: -105.22221,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Ave., on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49894"
  )
  Marker.create(
    marker_id: 49895,
    title: "Ferrell/Berthoud Home (Miners Hotel)",
    latitude: 39.75676,
    longitude: -105.222,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49895"
  )
  Marker.create(
    marker_id: 49896,
    title: "Clear Creek",
    latitude: 39.75658,
    longitude: -105.22237,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49896"
  )
  Marker.create(
    marker_id: 49897,
    title: "Bridge Load Ordinance Background",
    latitude: 39.75676,
    longitude: -105.22237,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49897"
  )
  Marker.create(
    marker_id: 49898,
    title: "Greeley�s Crossing",
    latitude: 39.75685,
    longitude: -105.22215,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49898"
  )
  Marker.create(
    marker_id: 49899,
    title: "Native Americans on Clear Creek",
    latitude: 39.75671,
    longitude: -105.22249,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49899"
  )
  Marker.create(
    marker_id: 49900,
    title: "The White Ash Mine Disaster",
    latitude: 39.75671,
    longitude: -105.22249,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=49900"
  )
  Marker.create(
    marker_id: 49901,
    title: "Transportation",
    latitude: 39.75672,
    longitude: -105.22256,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49901"
  )
  Marker.create(
    marker_id: 49902,
    title: "Irrigation and Farming",
    latitude: 39.75674,
    longitude: -105.22258,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49902"
  )
  Marker.create(
    marker_id: 49903,
    title: "Golden City",
    latitude: 39.75674,
    longitude: -105.22258,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49903"
  )
  Marker.create(
    marker_id: 49907,
    title: "Gold",
    latitude: 39.75678,
    longitude: -105.22261,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49907"
  )
  Marker.create(
    marker_id: 49908,
    title: "Golden and Clear Creek",
    latitude: 39.7568,
    longitude: -105.22263,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49908"
  )
  Marker.create(
    marker_id: 49910,
    title: "Settler Farm Wife�s Initiative",
    latitude: 39.75681,
    longitude: -105.22264,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49910"
  )
  Marker.create(
    marker_id: 49933,
    title: "First Bicycle Mishap in Golden",
    latitude: 39.75681,
    longitude: -105.22264,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49933"
  )
  Marker.create(
    marker_id: 49934,
    title: "A Daring Rescue",
    latitude: 39.75681,
    longitude: -105.22264,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue Bridge, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=49934"
  )
  Marker.create(
    marker_id: 50090,
    title: "Porcelain and Malted Milk",
    latitude: 39.75681,
    longitude: -105.22264,
    address: "1060 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50090"
  )
  Marker.create(
    marker_id: 50092,
    title: "Fun on Courthouse Hill",
    latitude: 39.75681,
    longitude: -105.22264,
    address: "1060 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50092"
  )
  Marker.create(
    marker_id: 50179,
    title: "Horace Greeley�s Crossing Point",
    latitude: 39.75685,
    longitude: -105.22215,
    address: "1027 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50179"
  )
  Marker.create(
    marker_id: 50180,
    title: "The Boston Company",
    latitude: 39.75704,
    longitude: -105.2226,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Avenue, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=50180"
  )
  Marker.create(
    marker_id: 50592,
    title: "700 Tenth Street",
    subtitle1: "Golden High School",
    erected_by: "City of Golden Downtown Landmark Historic Preservation Board",
    latitude: 39.75801,
    longitude: -105.22285,
    address: "700 Tenth Street",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Tenth Street east of Washington Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=50592"
  )
  Marker.create(
    marker_id: 50593,
    title: "922 Washington Avenue",
    subtitle1: "Stewart Block Building",
    erected_by: "City of Golden Downtown Landmark Historic Preservation Board",
    latitude: 39.75663,
    longitude: -105.22231,
    address: "922 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue north of 11th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=50593"
  )
  Marker.create(
    marker_id: 50594,
    title: "Golden Alarm Bell",
    latitude: 39.75705,
    longitude: -105.22311,
    address: "1010 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Avenue, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=50594"
  )
  Marker.create(
    marker_id: 50595,
    title: "First Resident/Agriculturalist",
    latitude: 39.7565,
    longitude: -105.2229,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Ave..",
    url: "http://www.hmdb.org/m.asp?m=50595"
  )
  Marker.create(
    marker_id: 50596,
    title: "Down by the Old Mill Stream",
    latitude: 39.7562,
    longitude: -105.22453,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Cheyenne Street.",
    url: "http://www.hmdb.org/m.asp?m=50596"
  )
  Marker.create(
    marker_id: 50598,
    title: "Early History of Clear Creek",
    latitude: 39.75687,
    longitude: -105.22283,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50598"
  )
  Marker.create(
    marker_id: 50600,
    title: "Settlement of Clear Creek Valley",
    latitude: 39.75687,
    longitude: -105.22283,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50600"
  )
  Marker.create(
    marker_id: 50601,
    title: "Gold in Clear Creek",
    latitude: 39.75687,
    longitude: -105.22283,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=50601"
  )
  Marker.create(
    marker_id: 51194,
    marker_number: 20,
    title: "Namaqua",
    year: 1931,
    erected_by: "The State Historical Society of Colorado, The Mrs. J.N. Hall Foundation, and The Namaqua Chapter, Daughters of the American Revolution",
    latitude: 40.39955,
    longitude: -105.12332,
    address: "730 N County Road 19E",
    town: "Loveland",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on N County Road 19E, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=51194"
  )
  Marker.create(
    marker_id: 51213,
    title: "Old Fort Morgan",
    year: 1912,
    erected_by: "Fort Morgan Chapter, Daughters of the American Revolution",
    latitude: 40.26175,
    longitude: -103.79604,
    address: "501 Riverview Avenue",
    town: "Fort Morgan",
    county: "Morgan County",
    state: "CO",
    location: "Marker is on Riverview Avenue.",
    url: "http://www.hmdb.org/m.asp?m=51213"
  )
  Marker.create(
    marker_id: 51214,
    marker_number: 29,
    title: "Valley Station",
    year: 1933,
    erected_by: "State Historical Society of Colorado",
    latitude: 40.61851,
    longitude: -103.18141,
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is on Overland Trail just from U.S. 6.",
    url: "http://www.hmdb.org/m.asp?m=51214"
  )
  Marker.create(
    marker_id: 51215,
    marker_number: 227,
    title: "The Overland Trail",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.62018,
    longitude: -103.18017,
    address: "13074 County Road 370",
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is at the intersection of County Road 370 and U.S. 6 on County Road 370.",
    url: "http://www.hmdb.org/m.asp?m=51215"
  )
  Marker.create(
    marker_id: 51217,
    marker_number: 227,
    title: "Indian Wars 1864-1869",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 40.62021,
    longitude: -103.18011,
    address: "13074 County Road 370",
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is on County Road 370 near U.S. 6.",
    url: "http://www.hmdb.org/m.asp?m=51217"
  )
  Marker.create(
    marker_id: 51221,
    title: "Sterling�s First Public School",
    erected_by: "Elbridge Gerry Chapter, Daughters of the American Revolution",
    latitude: 40.65421,
    longitude: -103.18156,
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is on State Highway 138.",
    url: "http://www.hmdb.org/m.asp?m=51221"
  )
  Marker.create(
    marker_id: 51350,
    title: "Carnegie Library",
    erected_by: "Fort Collins Museum.",
    latitude: 40.58472,
    longitude: -105.07374,
    address: "200 Mathews Street",
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Mathews Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=51350"
  )
  Marker.create(
    marker_id: 51708,
    title: "The Auraria Townsite and Ninth Street Historic Park",
    latitude: 39.74195,
    longitude: -105.00429,
    address: "1068 Ninth Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Ninth Street near Curtis Street.",
    url: "http://www.hmdb.org/m.asp?m=51708"
  )
  Marker.create(
    marker_id: 51709,
    title: "The Buckhorn Exchange",
    subtitle1: "Established 1893",
    subtitle2: "Denver�s Oldest Restaurant",
    year: 1993,
    latitude: 39.73219,
    longitude: -105.00516,
    address: "1000 Osage Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Osage Street and West 10th Avenue on Osage Street.",
    url: "http://www.hmdb.org/m.asp?m=51709"
  )
  Marker.create(
    marker_id: 51710,
    title: "Larimer Street",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.74827,
    longitude: -104.9989,
    address: "1491 Larimer Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Larimer Street and 15th Street on Larimer Street.",
    url: "http://www.hmdb.org/m.asp?m=51710"
  )
  Marker.create(
    marker_id: 51712,
    title: "Clark and Gruber Mint",
    subtitle1: 1860,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.75009,
    longitude: -104.9984,
    address: "1401 Market Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 16th Street and Market Street on 16th Street. <font color=red> Reported missing.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=51712"
  )
  Marker.create(
    marker_id: 51809,
    title: "David May",
    year: 1952,
    erected_by: "The May Company",
    latitude: 39.24686,
    longitude: -106.29099,
    address: "316 Harrison Avenue",
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Marker is on Harrison Avenue south of West 4th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=51809"
  )
  Marker.create(
    marker_id: 51812,
    marker_number: 67,
    title: "Healy House",
    subtitle1: "A Regional State Museum",
    subtitle2: "Property of the State of Colorado",
    year: 1948,
    erected_by: "State Historical Society of Colorado, Leadville Historical Association and William A. Braiden Marker Fund",
    latitude: 39.2518,
    longitude: -106.29268,
    address: "990 Harrison Avenue",
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Marker is at the intersection of Harrison Avenue and East 10th Street on Harrison Avenue.",
    url: "http://www.hmdb.org/m.asp?m=51812"
  )
  Marker.create(
    marker_id: 51813,
    title: "Jack Dempsey",
    latitude: 37.27433,
    longitude: -107.88064,
    address: "975 Main Avenue",
    town: "Durango",
    county: "La Plata County",
    state: "CO",
    location: "Marker is at the intersection of Main Avenue and West 10th Street on Main Avenue.",
    url: "http://www.hmdb.org/m.asp?m=51813"
  )
  Marker.create(
    marker_id: 51814,
    title: "The Newman Block",
    subtitle1: "Historic site",
    year: 1976,
    latitude: 37.27247,
    longitude: -107.88116,
    address: "801 Main Avenue",
    town: "Durango",
    county: "La Plata County",
    state: "CO",
    location: "Marker is at the intersection of Main Avenue and East 8th Street on Main Avenue.",
    url: "http://www.hmdb.org/m.asp?m=51814"
  )
  Marker.create(
    marker_id: 51823,
    title: "Fairley Bros. & Lampman Building",
    subtitle1: 1896,
    erected_by: "The Gold Belt Tour",
    latitude: 38.7466,
    longitude: -105.176,
    address: "300 East Bennett Street",
    town: "Cripple Creek",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of East Bennett Street and 3rd Street on East Bennett Street.",
    url: "http://www.hmdb.org/m.asp?m=51823"
  )
  Marker.create(
    marker_id: 51824,
    title: "Old Homestead Parlour House",
    subtitle1: 1896,
    erected_by: "The Gold Belt Tour",
    latitude: 38.74592,
    longitude: -105.17521,
    address: "375 East Myers Avenue",
    town: "Cripple Creek",
    county: "Teller County",
    state: "CO",
    location: "Marker is on East Myers Avenue east of 3rd Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=51824"
  )
  Marker.create(
    marker_id: 51827,
    title: "�The Old Homestead House� of Myers Avenue",
    latitude: 38.74598,
    longitude: -105.17512,
    address: "375 East Myers Avenue",
    town: "Cripple Creek",
    county: "Teller County",
    state: "CO",
    location: "Marker is on East Myers Avenue.",
    url: "http://www.hmdb.org/m.asp?m=51827"
  )
  Marker.create(
    marker_id: 51828,
    title: "Central City",
    erected_by: "The Gold Belt Tour",
    latitude: 39.79947,
    longitude: -105.51254,
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is at the intersection of Main Street (State Highway 279) and Spring Street on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=51828"
  )
  Marker.create(
    marker_id: 51831,
    title: "Central City Opera",
    erected_by: "The Gold Belt Tour",
    latitude: 39.79951,
    longitude: -105.51251,
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is at the intersection of Main Street (State Highway 279) and Spring Street on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=51831"
  )
  Marker.create(
    marker_id: 51833,
    title: "The AOUW Building",
    latitude: 39.79972,
    longitude: -105.5128,
    address: "131 Main Street",
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=51833"
  )
  Marker.create(
    marker_id: 51834,
    title: "The Ignatz Meyer Building",
    latitude: 39.79988,
    longitude: -105.5128,
    address: "131 Main Street",
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=51834"
  )
  Marker.create(
    marker_id: 51835,
    title: "The Rose Haydee Building",
    latitude: 39.80009,
    longitude: -105.51277,
    address: "131 Main Street",
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=51835"
  )
  Marker.create(
    marker_id: 51836,
    title: "Washington Hall",
    latitude: 39.80121,
    longitude: -105.51309,
    address: "117 Eureka Street",
    town: "Central City",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Eureka Street.",
    url: "http://www.hmdb.org/m.asp?m=51836"
  )
  Marker.create(
    marker_id: 51882,
    title: "Gilpin Hotel",
    latitude: 39.80128,
    longitude: -105.49364,
    address: "123 Main Street",
    town: "Black Hawk",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street (Mt, Thomas Drive).",
    url: "http://www.hmdb.org/m.asp?m=51882"
  )
  Marker.create(
    marker_id: 51883,
    title: "Fick�s Carriage Shop",
    latitude: 39.80161,
    longitude: -105.49371,
    address: "110 Main Street",
    town: "Black Hawk",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street (Mt, Thomas Drive).",
    url: "http://www.hmdb.org/m.asp?m=51883"
  )
  Marker.create(
    marker_id: 51885,
    title: "Bird�s-eye view of Black Hawk",
    latitude: 39.80175,
    longitude: -105.49391,
    address: "100 Main Street",
    town: "Black Hawk",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is at the intersection of Main Street (Mt. Thomas Drive) and Gegory Street on Main Street (Mt. Thomas Drive).",
    url: "http://www.hmdb.org/m.asp?m=51885"
  )
  Marker.create(
    marker_id: 51886,
    title: "Train Trestle",
    latitude: 39.80138,
    longitude: -105.49488,
    address: "200 Gregory Street",
    town: "Black Hawk",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is at the intersection of Gregory Street and Selack Street on Gregory Street.",
    url: "http://www.hmdb.org/m.asp?m=51886"
  )
  Marker.create(
    marker_id: 51912,
    title: "Farming",
    latitude: 39.75687,
    longitude: -105.22283,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Avenue Bridge.",
    url: "http://www.hmdb.org/m.asp?m=51912"
  )
  Marker.create(
    marker_id: 51913,
    title: "Tourism",
    latitude: 39.75687,
    longitude: -105.22283,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Washington Avenue Bridge.",
    url: "http://www.hmdb.org/m.asp?m=51913"
  )
  Marker.create(
    marker_id: 51972,
    title: "Auntie Stone Cabin",
    erected_by: "Fort Collins Breakfast Rotary Club. Fort Collins Museum",
    latitude: 40.58472,
    longitude: -105.07379,
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Mathews Street.",
    url: "http://www.hmdb.org/m.asp?m=51972"
  )
  Marker.create(
    marker_id: 52001,
    title: "Indian Trail",
    year: 1935,
    erected_by: "Zebulon Pike and Kinnikinnik Chapters DAR",
    latitude: 38.87083,
    longitude: -104.87843,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Ridge Road, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=52001"
  )
  Marker.create(
    marker_id: 52105,
    title: "Donated Land for the Agricultural College",
    subtitle1: "(Colorado State University)",
    latitude: 40.57695,
    longitude: -105.07789,
    address: "150 Old Main Drive",
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Old Main Drive near S College Avenue, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=52105"
  )
  Marker.create(
    marker_id: 52186,
    marker_number: "2w",
    title: "Let the Buyer Beware",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International",
    latitude: 39.74999,
    longitude: -104.99618,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Larimer Street, on the right when traveling south.",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=52186"
  )
  Marker.create(
    marker_id: 52243,
    title: "Blunck House",
    erected_by: "Centennial- Bicentennial Heritage Council Fort Collins, Colorado 1876 - 1976. Donated by Charles Hagemeister",
    latitude: 40.58561,
    longitude: -105.07317,
    address: "318 E Oak Street",
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on E Oak Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=52243"
  )
  Marker.create(
    marker_id: 52324,
    title: "Mosman House",
    erected_by: "Centennial- Bicentennial Heritage Council Fort Collins, Colorado 1876 - 1976",
    latitude: 40.58569,
    longitude: -105.07274,
    address: "324 E Oak Street",
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on E Oak Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=52324"
  )
  Marker.create(
    marker_id: 52325,
    title: "Elwood Mead",
    subtitle1: "1858 - 1936",
    latitude: 40.57491,
    longitude: -105.08253,
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker can be reached from Isotope Drive near West Drive, in the median.",
    url: "http://www.hmdb.org/m.asp?m=52325"
  )
  Marker.create(
    marker_id: 52402,
    title: "Big Bend and McPhee",
    year: 1999,
    erected_by: "Al Packer Chapter No. 100, Matt Warner Chapter No. 1900, Lost Dutchman Chapter No. 5917+4, E Clampus Vitus",
    latitude: 37.47089,
    longitude: -108.51764,
    town: "Dolores",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on County Road 28, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=52402"
  )
  Marker.create(
    marker_id: 52403,
    title: "The Salida Steam Plant",
    year: 2006,
    erected_by: "Al Packer Chapter No. 100, E Clampus Vitus",
    latitude: 38.5377,
    longitude: -105.99169,
    address: "220 West Sacket Avenue",
    town: "Salida",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on West Sackett Avenue near G Street.",
    url: "http://www.hmdb.org/m.asp?m=52403"
  )
  Marker.create(
    marker_id: 52404,
    title: "Victor City Hall",
    year: 2008,
    erected_by: "Al Packer Chapter No. 100, E Clampus Vitus",
    latitude: 38.71058,
    longitude: -105.14217,
    address: "501 Victor Avenue",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is on Victor Avenue.",
    url: "http://www.hmdb.org/m.asp?m=52404"
  )
  Marker.create(
    marker_id: 55639,
    marker_number: 269,
    title: "Rainbow Route / Western Fremont County",
    year: 2001,
    erected_by: "Colorado Historical Society",
    latitude: 38.3905,
    longitude: -105.65317,
    town: "Cotopaxi",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on U.S. 50, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=55639"
  )
  Marker.create(
    marker_id: 55812,
    title: "Wheeler Town Clock",
    year: 2004,
    erected_by: "Manitou Springs Historic Preservation Commission and Colorado Historical Society's State Historical Fund",
    latitude: 38.85783,
    longitude: -104.9165,
    town: "Manitou Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Manitou Avenue near Otoe Place.",
    url: "http://www.hmdb.org/m.asp?m=55812"
  )
  Marker.create(
    marker_id: 56132,
    title: "Ca�on City / The Gold Belt Tour",
    subtitle1: "Bustling Center for Trade, Transportation, and Tourism",
    latitude: 38.44733,
    longitude: -105.19283,
    address: "3105 Fremont Drive",
    town: "Canon City",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on Fremont Drive north of U.S. 50, on the right.",
    url: "http://www.hmdb.org/m.asp?m=56132"
  )
  Marker.create(
    marker_id: 57641,
    title: "Red Rocks Park",
    latitude: 39.66391,
    longitude: -105.20325,
    town: "Red Rocks Park",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from the intersection of Trading Post Road and Ship Rock Road.",
    url: "http://www.hmdb.org/m.asp?m=57641"
  )
  Marker.create(
    marker_id: 57683,
    title: "Red Rocks Amphitheatre",
    subtitle1: "City and County of Denver Landmark",
    year: 1988,
    erected_by: "Civilian Conversation Corps Alumni Chapter 7, in cooperation with the City and County of Denver",
    latitude: 39.66619,
    longitude: -105.20742,
    town: "Red Rocks Park",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=57683"
  )
  Marker.create(
    marker_id: 57819,
    title: "Soldiers of the Summit",
    subtitle1: "America's Mountain Soldiers",
    year: 2003,
    erected_by: "State of Colorado, the Town of Breckenridge. and many generous contributors",
    latitude: 39.47877,
    longitude: -106.04707,
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker can be reached from West Adams Avenue.",
    url: "http://www.hmdb.org/m.asp?m=57819"
  )
  Marker.create(
    marker_id: 57884,
    title: "Summit County Courthouse",
    subtitle1: "Breckenridge Historic District",
    subtitle2: "Centennial 1880 - 1980",
    year: 1980,
    latitude: 39.48237,
    longitude: -106.04458,
    address: "209 Lincoln Avenue",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Lincoln Avenue near North Ridge Street.",
    url: "http://www.hmdb.org/m.asp?m=57884"
  )
  Marker.create(
    marker_id: 57932,
    title: "Front Range Foothills",
    year: 1962,
    erected_by: "Colorado Scientific Society and the Rocky Mountain Association of Geologists",
    latitude: 39.67218,
    longitude: -105.20375,
    town: "Morrison",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Plains View Road.",
    url: "http://www.hmdb.org/m.asp?m=57932"
  )
  Marker.create(
    marker_id: 57952,
    title: "William Harrison Briggle House",
    subtitle2: "Centennial 1880 - 1980",
    year: 1980,
    latitude: 39.48277,
    longitude: -106.04251,
    address: "104 North Harris Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on North Harris Street north of Lincoln Avenue.",
    url: "http://www.hmdb.org/m.asp?m=57952"
  )
  Marker.create(
    marker_id: 57957,
    title: "The Wedding House",
    subtitle2: "Centennial 1880 - 1980",
    year: 1980,
    latitude: 39.48295,
    longitude: -106.04254,
    address: "106 North Harris Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on North Harris Street north of Lincoln Avenue.",
    url: "http://www.hmdb.org/m.asp?m=57957"
  )
  Marker.create(
    marker_id: 58003,
    title: "Breckenridge, Colorado",
    subtitle1: "National Historic District",
    subtitle2: "Established 1859",
    latitude: 39.47711,
    longitude: -106.04476,
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is at the intersection of South Main Street (State Highway 9) and South Park Avenue, on the right when traveling north on South Main Street.",
    url: "http://www.hmdb.org/m.asp?m=58003"
  )
  Marker.create(
    marker_id: 58203,
    title: "Site of Argyle Dance Hall",
    subtitle2: "Centennial 1880 - 1980",
    year: 1980,
    latitude: 39.47981,
    longitude: -106.04565,
    address: "226 South Main Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on South Main Street.",
    url: "http://www.hmdb.org/m.asp?m=58203"
  )
  Marker.create(
    marker_id: 58368,
    title: "The Exchange",
    subtitle2: "Centennial 1880 - 1980",
    year: 1980,
    latitude: 39.48207,
    longitude: -106.04466,
    address: "100 South Ridge Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is at the intersection of South Ridge Street and East Lincoln Avenue on South Ridge Street.",
    url: "http://www.hmdb.org/m.asp?m=58368"
  )
  Marker.create(
    marker_id: 58369,
    title: "The Hearthstone",
    subtitle1: "Over 100 Years of Victorian Charm",
    latitude: 39.48099,
    longitude: -106.0445,
    address: "130 South Ridge Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is at the intersection of South Ridge Street and Washington Avenue on South Ridge Street.",
    url: "http://www.hmdb.org/m.asp?m=58369"
  )
  Marker.create(
    marker_id: 58370,
    title: "St. Mary's Church",
    subtitle2: "Centennial 1880 - 1890",
    year: 1980,
    latitude: 39.4815,
    longitude: -106.04396,
    address: "109 South French Street",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on South French Street.",
    url: "http://www.hmdb.org/m.asp?m=58370"
  )
  Marker.create(
    marker_id: 58466,
    marker_number: 246,
    title: "10th Mountain Division",
    subtitle1: "Camp Hale",
    year: 2001,
    erected_by: "Colorado Historical Society and the Colorado Department of Transportation",
    latitude: 39.52754,
    longitude: -106.21804,
    town: "Vail Pass",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Shrine Pass Road (County Road 16) near Interstate 70.",
    url: "http://www.hmdb.org/m.asp?m=58466"
  )
  Marker.create(
    marker_id: 58485,
    marker_number: 246,
    title: "Vail / Vail Pass Country",
    year: 2001,
    erected_by: "Colorado Historical Society and the Colorado Department of Transportation",
    latitude: 39.52753,
    longitude: -106.21805,
    town: "Vail Pass",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Shrine Pass Road (County Road 16) near Interstate 70.",
    url: "http://www.hmdb.org/m.asp?m=58485"
  )
  Marker.create(
    marker_id: 58578,
    marker_number: 246,
    title: "Mount of the Holy Cross",
    year: 2001,
    erected_by: "Colorado Historical Society and the Colorado Department of Transportation.",
    latitude: 39.52753,
    longitude: -106.21805,
    town: "Vail Pass",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Shrine Pass Road (County Road 16) near Interstate 70.",
    url: "http://www.hmdb.org/m.asp?m=58578"
  )
  Marker.create(
    marker_id: 58592,
    title: "Riverwalk - Blue River Restoration",
    erected_by: "Town of Breckenridge",
    latitude: 39.48051,
    longitude: -106.04671,
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker can be reached from the intersection of South Main Street and Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=58592"
  )
  Marker.create(
    marker_id: 58964,
    title: "Mesa Verde Administrative District",
    year: 1987,
    erected_by: "National Park Service, United States Department of the Interior",
    latitude: 37.1839,
    longitude: -108.48758,
    town: "Cortez",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10.",
    url: "http://www.hmdb.org/m.asp?m=58964"
  )
  Marker.create(
    marker_id: 58965,
    title: "Prehistoric Mesa Verde Reservoirs",
    year: 2004,
    erected_by: "American Society of Civil Engineers",
    latitude: 37.24055,
    longitude: -108.50467,
    town: "Cortez",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10.",
    url: "http://www.hmdb.org/m.asp?m=58965"
  )
  Marker.create(
    marker_id: 58966,
    title: "Lime Creek Burn 1879",
    latitude: 37.71535,
    longitude: -107.75434,
    town: "Durango",
    county: "La Plata County",
    state: "CO",
    location: "Marker is on U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=58966"
  )
  Marker.create(
    marker_id: 61910,
    title: "Rocky Roads",
    subtitle1: "Colorado National Monument",
    latitude: 39.0351,
    longitude: -108.6304,
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker can be reached from Rim Rock Drive.",
    url: "http://www.hmdb.org/m.asp?m=61910"
  )
  Marker.create(
    marker_id: 61985,
    title: "Civil War Artillery",
    subtitle1: "G.A.R. Memorial",
    erected_by: "Grand Army of the Republic",
    latitude: 39.74712,
    longitude: -104.95365,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Memorial is on Steele Street.",
    url: "http://www.hmdb.org/m.asp?m=61985"
  )
  Marker.create(
    marker_id: 61996,
    title: "William Shaw Hadfield",
    erected_by: "Daughters of the American Revolution, Elbridge Gerry Chapter",
    latitude: 40.58115,
    longitude: -103.23683,
    address: "17994 Grand Army of the Republic Highway",
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is at the intersection of Grand Army of the Republic Highway (State Highway 6) and County Road 22 on Grand Army of the Republic Highway.",
    url: "http://www.hmdb.org/m.asp?m=61996"
  )
  Marker.create(
    marker_id: 61997,
    marker_number: 34,
    title: "Battle of Summit Springs",
    year: 1934,
    erected_by: "State Historical Society of Colorado-J.N. Hall Foundation/Boy Scout Troop No. 36 of Sterling, Colorado",
    latitude: 40.53504,
    longitude: -103.26642,
    address: "6830 Highway 63",
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is on State Highway 63 just north of County Road 16, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=61997"
  )
  Marker.create(
    marker_id: 61998,
    marker_number: 2,
    title: "Fort Wicked",
    year: 1929,
    erected_by: "State Historical Society of Colorado-J.N. Hall Foundation & Sterling Chamber of Commerce",
    latitude: 40.44401,
    longitude: -103.37899,
    address: "1144 Grand Army of the Republic Highway",
    town: "Merino",
    county: "Logan County",
    state: "CO",
    location: "Marker is at the intersection of Grand Army of the Republic Highway (State Highway 6) and County Road 2.5, on the right when traveling east on Grand Army of the Republic Highway.",
    url: "http://www.hmdb.org/m.asp?m=61998"
  )
  Marker.create(
    marker_id: 62111,
    title: "Amache - Granada Relocation Center",
    erected_by: "National Park Service, Town of Granada, and Amache Preservation Society",
    latitude: 38.05612,
    longitude: -102.32947,
    town: "Granada",
    county: "Prowers County",
    state: "CO",
    location: "Marker can be reached from County Road 235/10 south of West Amache Road.",
    url: "http://www.hmdb.org/m.asp?m=62111"
  )
  Marker.create(
    marker_id: 62208,
    marker_number: 1981,
    title: "Dinkey Engine",
    erected_by: "City of Sterling",
    latitude: 40.61765,
    longitude: -103.20973,
    address: "1001 South Front Street",
    town: "Sterling",
    county: "Logan County",
    state: "CO",
    location: "Marker is at the intersection of South Front Street and Factory Street (Colorado Highway 6) on South Front Street.",
    url: "http://www.hmdb.org/m.asp?m=62208"
  )
  Marker.create(
    marker_id: 62319,
    title: "The Little Engine / Engine 9 Returns to Summit County",
    subtitle1: "The Legendary High Line / Working on the Railroad",
    erected_by: "Breckenridge Heritage Alliance and the Summit Historical Alliance",
    latitude: 39.47407,
    longitude: -106.0405,
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Boreas Pass Road (County Road 10) near South Main Street (State Highway 9).",
    url: "http://www.hmdb.org/m.asp?m=62319"
  )
  Marker.create(
    marker_id: 62461,
    title: "Frozen Over and Snowed Under",
    erected_by: "Breckenridge Heritage Alliance and the Summit Historical Alliance",
    latitude: 39.47422,
    longitude: -106.0408,
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is on Boreas Pass Road (County Road 10) near South Main Street (State Highway 9).",
    url: "http://www.hmdb.org/m.asp?m=62461"
  )
  Marker.create(
    marker_id: 62783,
    title: "Pvt Joe P. Martinez",
    subtitle1: "World War II Congressional Medal of Honor Recipient",
    subtitle2: "July 27, 1920 - May 26, 1943",
    year: 1994,
    latitude: 40.5821,
    longitude: -104.7361,
    town: "Ault",
    county: "Weld County",
    state: "CO",
    location: "Memorial can be reached from West First Avenue south of County Road 82 (Colorado Highway 14), on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=62783"
  )
  Marker.create(
    marker_id: 62861,
    title: "Viet-Nam War Memorial",
    subtitle1: "July 4,1965 � � March 28,1973",
    year: 1999,
    latitude: 37.16977,
    longitude: -104.51061,
    address: "309 Nevada",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=62861"
  )
  Marker.create(
    marker_id: 62862,
    title: "World War II Veterans Memorial",
    latitude: 37.16988,
    longitude: -104.51053,
    address: "309 Nevada Avenue",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Memorial is on Nevada Avenue.",
    url: "http://www.hmdb.org/m.asp?m=62862"
  )
  Marker.create(
    marker_id: 64065,
    title: "Costilla County Veterans Memorial",
    year: 2008,
    latitude: 37.426,
    longitude: -105.42068,
    town: "Fort Garland",
    county: "Costilla County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=64065"
  )
  Marker.create(
    marker_id: 64751,
    title: "Teresita Sandoval",
    subtitle1: "(1811�1894)",
    latitude: 38.2672,
    longitude: -104.61038,
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of North Union Avenue and Richmond Avenue, on the left when traveling north on North Union Avenue.",
    url: "http://www.hmdb.org/m.asp?m=64751"
  )
  Marker.create(
    marker_id: 64755,
    title: "Fort Pueblo",
    subtitle1: "Site of Indian Massacre",
    subtitle2: "Dec 25, 1854",
    year: 1923,
    erected_by: "The Arkansas Valley and Pueblo Chapters, Daughters of the American Revolution",
    latitude: 38.26804,
    longitude: -104.6103,
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of West 1st Street and Court Street, on the right when traveling west on West 1st Street.",
    url: "http://www.hmdb.org/m.asp?m=64755"
  )
  Marker.create(
    marker_id: 64775,
    marker_number: 161,
    title: "San Carlos de los Jupes",
    year: 1972,
    erected_by: "the State Historical Society of Colorado, the Arkansas Valley Chapter of the Daughters of the American Revolution, and the Colorado Department of Highways through the Robert S. Ellison Memorial Fund",
    latitude: 38.26438,
    longitude: -104.4579,
    town: "Vineland",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of Lane 36 (State Highway 231) and Santa Fe Drive (U.S. 50), on the left when traveling north on Lane 36.",
    url: "http://www.hmdb.org/m.asp?m=64775"
  )
  Marker.create(
    marker_id: 64793,
    marker_number: 79,
    title: "Huerfano Butte",
    year: 1951,
    erected_by: "The State Historical Society of Colorado from the Mrs. J. N. Hall Foundation and by Huerfano Group of the Colorado Mountain Club on June 8. �This tablet is the property of the State of Colorado�",
    latitude: 37.74894,
    longitude: -104.83386,
    town: "Walsenburg",
    county: "Huerfano County",
    state: "CO",
    location: "Marker is on John F. Kennedy Memorial Highway (Interstate 25), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=64793"
  )
  Marker.create(
    marker_id: 67133,
    title: "Silas S. Soule",
    year: 2010,
    erected_by: "The Colorado Historical Society",
    latitude: 39.74725,
    longitude: -104.99709,
    address: "1500 Arapahoe Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 15th Street near Arapahoe Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=67133"
  )
  Marker.create(
    marker_id: 67922,
    title: "The Robbery - The Getaway",
    subtitle1: "Parachute Colorado",
    erected_by: "Garfield County Historical Society",
    latitude: 39.45562,
    longitude: -108.0501,
    address: "410 East 2nd Street",
    town: "Parachute",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of Green Street and East 1st Street, on the right when traveling north on Green Street.",
    url: "http://www.hmdb.org/m.asp?m=67922"
  )
  Marker.create(
    marker_id: 68071,
    title: "Corner Common to Nebraska and Wyoming on the Colorado State Boundary",
    latitude: 41.00163,
    longitude: -104.05331,
    town: "Grover",
    county: "Weld County",
    state: "CO",
    location: "Marker can be reached from Weld County Road 105 1.7 miles north of Weld County Road 136, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=68071"
  )
  Marker.create(
    marker_id: 69168,
    marker_number: 1,
    title: "Construction of Camp Hale",
    subtitle1: "10th Mountain Division",
    subtitle2: "U.S. Army",
    latitude: 39.43613,
    longitude: -106.32199,
    town: "Red Cliff",
    county: "Eagle County",
    state: "CO",
    location: "Marker is on Camp Hale 1 (U.S. 24) near Camp Hale Spur 1B, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=69168"
  )
  Marker.create(
    marker_id: 69547,
    marker_number: 12,
    title: "Ma Barker's Gang",
    subtitle1: "Westminster",
    subtitle2: "[Lloyd William Barker]",
    year: 2002,
    erected_by: "City of Westminster Historical Marker Program Capital Improvement Project",
    latitude: 39.82913,
    longitude: -105.03878,
    address: "3875 West 73rd Avenue",
    town: "Westminster",
    county: "Adams County",
    state: "CO",
    location: "Marker is on West 73rd Avenue 0.3 miles west of Lowell Boulevard, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=69547"
  )
  Marker.create(
    marker_id: 69625,
    title: "Hamill House Museum",
    year: 2007,
    erected_by: "Historic Georgetown, Inc. & Town of Georgetown",
    latitude: 39.70485,
    longitude: -105.69874,
    address: "305 Argentine Street",
    town: "Georgetown",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Argentine Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=69625"
  )
  Marker.create(
    marker_id: 70390,
    title: "George Washington Swink",
    erected_by: "Otero County Historical Society",
    latitude: 38.05533,
    longitude: -103.7199,
    town: "Rocky Ford",
    county: "Otero County",
    state: "CO",
    location: "Marker is on N. 9th Street north of Swink Avenue (U.S. 50), on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=70390"
  )
  Marker.create(
    marker_id: 70396,
    title: "Billy Drew Bridge",
    latitude: 39.75508,
    longitude: -105.22587,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from 10th Street 0 miles south of Illinois Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=70396"
  )
  Marker.create(
    marker_id: 70522,
    marker_number: 218,
    title: "High-Five Plains Towns / Ten Miles a Day",
    year: 1998,
    erected_by: "Colorado Historical Society & the Historical Society of Bennett",
    latitude: 39.73691,
    longitude: -104.3974,
    address: "15th Avenue",
    town: "Bennett",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from the intersection of 15th Avenue and East Colfax Avenue.",
    url: "http://www.hmdb.org/m.asp?m=70522"
  )
  Marker.create(
    marker_id: 70525,
    marker_number: 218,
    title: "Front Range Flight",
    year: 1998,
    erected_by: "the Colorado Historical Society & the Historical Society of Bennett.",
    latitude: 39.73692,
    longitude: -104.3974,
    address: "15th Avenue",
    town: "Bennett",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from the intersection of 15th Avenue and East Colfax Avenue.",
    url: "http://www.hmdb.org/m.asp?m=70525"
  )
  Marker.create(
    marker_id: 70747,
    title: "Granada Relocation Center (Amache)",
    year: 2006,
    erected_by: "National Park Service",
    latitude: 38.0563,
    longitude: -102.32925,
    town: "Granada",
    county: "Prowers County",
    state: "CO",
    location: "Marker is on 23 5/10 � mile south of Highway 50/385, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=70747"
  )
  Marker.create(
    marker_id: 71032,
    marker_number: 190,
    title: "Fort Garland / Buffalo Soldiers",
    year: 1996,
    erected_by: "Colorado Historical Society and the DOT Colorado",
    latitude: 37.42388,
    longitude: -105.43168,
    address: "29477 CO-159",
    town: "Fort Garland",
    county: "Costilla County",
    state: "CO",
    location: "Memorial can be reached from State Highway 159, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=71032"
  )
  Marker.create(
    marker_id: 71050,
    title: "Totally Unique and Unexpected",
    subtitle1: "<small>Park Visitor</small>",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.69588,
    longitude: -105.54597,
    address: "11999 Highway 150",
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker can be reached from Highway 150 near Pinyon Circle.",
    url: "http://www.hmdb.org/m.asp?m=71050"
  )
  Marker.create(
    marker_id: 71051,
    title: "A Landmark for People",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.70591,
    longitude: -105.53476,
    address: "11999 Highway 150",
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker can be reached from Highway 150.",
    url: "http://www.hmdb.org/m.asp?m=71051"
  )
  Marker.create(
    marker_id: 71055,
    title: "The Mountain Barrier",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.7332,
    longitude: -105.5126,
    address: "11999 Highway 150",
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker can be reached from Highway 150.",
    url: "http://www.hmdb.org/m.asp?m=71055"
  )
  Marker.create(
    marker_id: 71056,
    title: "Sangre de Cristo Ecosystem",
    subtitle1: "Great Sand Dunes National Park and Preserve",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.7329,
    longitude: -105.5123,
    address: "11999 Highway 150",
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker can be reached from Highway 150.",
    url: "http://www.hmdb.org/m.asp?m=71056"
  )
  Marker.create(
    marker_id: 71057,
    title: "Stepping into Wilderness",
    subtitle1: "Great Sand Dunes National Park and Preserve",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.73951,
    longitude: -105.51778,
    address: "11999 Highway 150",
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker can be reached from Highway 150.",
    url: "http://www.hmdb.org/m.asp?m=71057"
  )
  Marker.create(
    marker_id: 71079,
    title: "Bradshaw Circle",
    subtitle1: "Durango and Silverton Narrow Gauge Railroad",
    subtitle2: "National Historic Landmark",
    year: 1999,
    erected_by: "D&SNG Railroad Employees.",
    latitude: 37.2681,
    longitude: -107.8825,
    address: "479 Main Avenue",
    town: "Durango",
    county: "La Plata County",
    state: "CO",
    location: "Marker is on Main Avenue.",
    url: "http://www.hmdb.org/m.asp?m=71079"
  )
  Marker.create(
    marker_id: 71203,
    title: "Pithouse Life",
    subtitle1: "Mesa Verde National Park",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.1632,
    longitude: -108.4847,
    town: "Mesa Verde",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Mesa Top Loop.",
    url: "http://www.hmdb.org/m.asp?m=71203"
  )
  Marker.create(
    marker_id: 71206,
    title: "Canyon Barriers",
    subtitle1: "Mesa Verde National Park",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.1657,
    longitude: -108.4915,
    town: "Mesa Verde",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Mesa Top Loop.",
    url: "http://www.hmdb.org/m.asp?m=71206"
  )
  Marker.create(
    marker_id: 71207,
    title: "Split-Level History",
    subtitle1: "Mesa Verde National Park",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.1623,
    longitude: -108.475,
    town: "Mesa Verde",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Mesa Top Loop.",
    url: "http://www.hmdb.org/m.asp?m=71207"
  )
  Marker.create(
    marker_id: 71209,
    title: "Oak Tree House",
    subtitle1: "Mesa Verde National Park",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.1642,
    longitude: -108.4786,
    town: "Mesa Verde",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Mesa Top Loop.",
    url: "http://www.hmdb.org/m.asp?m=71209"
  )
  Marker.create(
    marker_id: 71498,
    title: "Yucca House National Monument",
    erected_by: "National Park Service-United States Department of the Interior",
    latitude: 37.2516,
    longitude: -108.6856,
    town: "Cortez",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on County Route 20.5.",
    url: "http://www.hmdb.org/m.asp?m=71498"
  )
  Marker.create(
    marker_id: 71529,
    title: "Mancos Valley",
    erected_by: "National Park Service",
    latitude: 37.30447,
    longitude: -108.41032,
    town: "Mesa Verde National Park",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10 0.4 miles north of Moorefield Campground Road, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=71529"
  )
  Marker.create(
    marker_id: 71530,
    title: "A Monument to Time",
    erected_by: "National Park Service",
    latitude: 37.27658,
    longitude: -108.48296,
    town: "Mesa Verde National Park",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10 3 miles west of Moccasin Mesa Road, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71530"
  )
  Marker.create(
    marker_id: 71531,
    title: "Natural Seep Springs",
    erected_by: "National Park Service",
    latitude: 37.27768,
    longitude: -108.48346,
    town: "Mesa Verde National Park",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10 3 miles west of Moccasin Mesa Road, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71531"
  )
  Marker.create(
    marker_id: 71613,
    title: "Dominguez - Escalante Expedition",
    latitude: 37.32567,
    longitude: -108.13294,
    town: "Hesperus",
    county: "La Plata County",
    state: "CO",
    location: "Marker is on U.S. 160 0.8 miles from Cherry Creek Road, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71613"
  )
  Marker.create(
    marker_id: 71614,
    title: "The Old Spanish Trail",
    erected_by: "Old Spanish Trail Association (OSTA)",
    latitude: 37.32567,
    longitude: -108.13291,
    town: "Hesperus",
    county: "La Plata County",
    state: "CO",
    location: "Marker is on U.S. 160 0.8 miles west of Cherry Creek Road, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71614"
  )
  Marker.create(
    marker_id: 71615,
    title: "Dominguez and Escalante",
    erected_by: "Colorado Historical Society and United States Forest Service",
    latitude: 37.32567,
    longitude: -108.13297,
    town: "Hesperus",
    county: "La Plata County",
    state: "CO",
    location: "Marker is on U.S. 160 0.8 miles west of Cherry Creek Road, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71615"
  )
  Marker.create(
    marker_id: 71659,
    title: "History of a Road",
    latitude: 37.48292,
    longitude: -106.80228,
    town: "South Fork",
    county: "Mineral County",
    state: "CO",
    location: "Marker is on U.S. 160 0.2 miles west of County Road 402, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71659"
  )
  Marker.create(
    marker_id: 71660,
    title: "The Great Divide",
    latitude: 37.48291,
    longitude: -106.80225,
    town: "South Fork",
    county: "Mineral County",
    state: "CO",
    location: "Marker is on U.S. 160 0.2 miles from County Road 402, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71660"
  )
  Marker.create(
    marker_id: 71661,
    title: "Continental Divide Trail",
    latitude: 37.48292,
    longitude: -106.8022,
    town: "South Fork",
    county: "Mineral County",
    state: "CO",
    location: "Marker is on U.S. 160 0.2 miles west of County Road 402, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=71661"
  )
  Marker.create(
    marker_id: 71846,
    title: "Welcome to the Borderlands",
    subtitle1: "Bent's Old Fort National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.04362,
    longitude: -103.43149,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker can be reached from State Highway 194 0.1 miles east of County Road 35, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=71846"
  )
  Marker.create(
    marker_id: 71847,
    title: "An Adobe Outpost",
    subtitle1: "Bent's Old Fort National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.04361,
    longitude: -103.43152,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker can be reached from State Highway 194 0.1 miles east of County Road 35, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=71847"
  )
  Marker.create(
    marker_id: 71848,
    title: "Mountain Men to Merchants",
    subtitle1: "Bent's Old Fort National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.04358,
    longitude: -103.43155,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker can be reached from State Highway 194 0.1 miles east of County Road 35, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=71848"
  )
  Marker.create(
    marker_id: 71849,
    title: "A Cast of Colorful Characters",
    subtitle1: "Bent's Old Fort National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.04355,
    longitude: -103.43156,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker can be reached from State Highway 194 0.1 miles east of County Road 35, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=71849"
  )
  Marker.create(
    marker_id: 71850,
    title: "Edward Dorris",
    latitude: 38.04163,
    longitude: -103.42967,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker can be reached from State Highway 194 0.1 miles east of County Road 35.",
    url: "http://www.hmdb.org/m.asp?m=71850"
  )
  Marker.create(
    marker_id: 71851,
    title: "Traveling Through History",
    subtitle1: "Bent's Old Fort National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.04661,
    longitude: -103.42958,
    town: "La Junta",
    county: "Otero County",
    state: "CO",
    location: "Marker is on State Highway 194 0.3 miles east of County Road 35, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=71851"
  )
  Marker.create(
    marker_id: 71872,
    title: "Remains",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.54906,
    longitude: -102.51206,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=71872"
  )
  Marker.create(
    marker_id: 71873,
    title: "The Attack",
    erected_by: "National Park Service",
    latitude: 38.54806,
    longitude: -102.5085,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=71873"
  )
  Marker.create(
    marker_id: 71875,
    title: "On Sacred Ground",
    latitude: 37.47756,
    longitude: -105.60208,
    town: "Alamosa",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles north of U.S. 160, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71875"
  )
  Marker.create(
    marker_id: 71876,
    title: "The Magic Dog",
    latitude: 37.47756,
    longitude: -105.60206,
    town: "Alamosa",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles north of U.S. 160, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71876"
  )
  Marker.create(
    marker_id: 71877,
    title: "Welcome \"Caminante\" to ...",
    latitude: 37.47757,
    longitude: -105.60207,
    town: "Alamosa",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles north of U.S. 160, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71877"
  )
  Marker.create(
    marker_id: 71878,
    title: "... Los Caminos Antiguos Scenic & Historic Byway",
    latitude: 37.47758,
    longitude: -105.60209,
    town: "Alamosa",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles north of U.S. 160, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71878"
  )
  Marker.create(
    marker_id: 71882,
    title: "Lt. Zebulon Pike's Southwestern Expedition",
    subtitle1: "1806 - 7",
    latitude: 37.4778,
    longitude: -105.60215,
    town: "Alamosa",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles north of U.S. 160, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71882"
  )
  Marker.create(
    marker_id: 71884,
    title: "Zebulon Pike's \"sand-hills",
    subtitle1: "Great Sand Dunes National Park and Preserve",
    erected_by: "National Park Service",
    latitude: 37.73073,
    longitude: -105.51389,
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 0.2 miles south of Visitor Center Entrance Driveway, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=71884"
  )
  Marker.create(
    marker_id: 71901,
    title: "Far View Reservoir",
    erected_by: "National Park Service",
    latitude: 37.24057,
    longitude: -108.50464,
    town: "Mesa Verde National Park",
    county: "Montezuma County",
    state: "CO",
    location: "Marker can be reached from State Highway 10 1.3 miles south of Wetherill Mesa Road.",
    url: "http://www.hmdb.org/m.asp?m=71901"
  )
  Marker.create(
    marker_id: 72552,
    title: "The Sand Creek Massacre",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.54853,
    longitude: -102.51119,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=72552"
  )
  Marker.create(
    marker_id: 72559,
    title: "Fire Temple",
    erected_by: "National Park Service",
    latitude: 37.16473,
    longitude: -108.47921,
    town: "Mesa Verde National Park",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Mesa Top Loop (State Highway 10), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=72559"
  )
  Marker.create(
    marker_id: 72936,
    title: "Welcome to Garden of the Gods Park",
    latitude: 38.88075,
    longitude: -104.88032,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Juniper Way Loop, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=72936"
  )
  Marker.create(
    marker_id: 74371,
    title: "The Charlie Tayler Waterwheel",
    latitude: 39.74066,
    longitude: -105.51599,
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Interstate 70 0.2 miles east of Chicago Creek Road.",
    url: "http://www.hmdb.org/m.asp?m=74371"
  )
  Marker.create(
    marker_id: 74796,
    title: "Brewing on Clear Creek-Coors History",
    latitude: 39.75681,
    longitude: -105.22264,
    address: "1060 Washington Avenue",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=74796"
  )
  Marker.create(
    marker_id: 75593,
    title: "Buckley",
    erected_by: "The Colorado Thirty Group",
    latitude: 39.71272,
    longitude: -104.7739,
    address: "Building 606, Beaver Creek Street",
    town: "Buckley Air Force Base",
    county: "Adams County",
    state: "CO",
    location: "Memorial can be reached from the intersection of Beaver Creek Street and A Basin Avenue.",
    url: "http://www.hmdb.org/m.asp?m=75593"
  )
  Marker.create(
    marker_id: 75608,
    title: "Colorado Volunteers",
    subtitle1: "1898-1899",
    year: 1911,
    erected_by: "the State of Colorado.",
    latitude: 39.70799,
    longitude: -104.89659,
    address: "430 South Quebec Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Memorial can be reached from South Quebec Street 0.1 miles south of East Alameda Avenue.",
    url: "http://www.hmdb.org/m.asp?m=75608"
  )
  Marker.create(
    marker_id: 75613,
    title: "Colorado Freedom Memorial",
    year: 2013,
    erected_by: "the Colorado Freedom Memorial Foundation.",
    latitude: 39.72864,
    longitude: -104.7811,
    address: "756 North Telluride Street",
    town: "Aurora",
    county: "Adams County",
    state: "CO",
    location: "Memorial is on North Telluride Street 0.1 miles from East 6th Avenue (Colorado Highway 30), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=75613"
  )
  Marker.create(
    marker_id: 76801,
    title: "Drexel Lacey",
    latitude: 39.58793,
    longitude: -105.64252,
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=76801"
  )
  Marker.create(
    marker_id: 76854,
    title: "Mining Exchange Building",
    subtitle1: "1517 - 1523 Miner Street",
    latitude: 39.74192,
    longitude: -105.51645,
    address: "1517 Miner Street",
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Miner Street 0.1 miles east of 15th Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=76854"
  )
  Marker.create(
    marker_id: 76856,
    title: "Idaho Springs Opera House",
    subtitle1: "1535 Miner Street",
    latitude: 39.74195,
    longitude: -105.51625,
    address: "1535 Miner Street",
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Miner Street 0.1 miles east of 15th Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=76856"
  )
  Marker.create(
    marker_id: 77853,
    marker_number: 10,
    title: "Raton Pass",
    subtitle1: "Between Colorado and New Mexico",
    subtitle2: "Altitude 7,881 Feet",
    year: 1929,
    erected_by: "The State Historical Society of Colorado from The Mrs. J.N. Hall Foundation and by The State Highway Department",
    latitude: 36.99454,
    longitude: -104.48002,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is on Interstate 25 at milepost 0, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=77853"
  )
  Marker.create(
    marker_id: 77854,
    title: "Christopher Carson",
    latitude: 37.17688,
    longitude: -104.50699,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of Kansas Avenue and San Pedro Street.",
    url: "http://www.hmdb.org/m.asp?m=77854"
  )
  Marker.create(
    marker_id: 77856,
    title: "Santa Fe Trail",
    year: 1909,
    erected_by: "Daughters of the American Revolution and the State of Colorado",
    latitude: 37.17717,
    longitude: -104.50671,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of Kansas Avenue and San Pedro Street.",
    url: "http://www.hmdb.org/m.asp?m=77856"
  )
  Marker.create(
    marker_id: 77883,
    title: "The Santa Fe Trail",
    latitude: 37.38654,
    longitude: -104.23839,
    town: "Model",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is on U.S. 350 at milepost 15, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=77883"
  )
  Marker.create(
    marker_id: 77885,
    title: "In Memory of the Crewmen",
    year: 2004,
    erected_by: "Santa Fe Trail Scenic and Historic Byway- Mountain Branch along with the Trinidad Historical Society teamed up with Larry E. Carpenter of Estes Park Colorado",
    latitude: 37.38653,
    longitude: -104.23838,
    town: "Model",
    county: "Las Animas County",
    state: "CO",
    location: "Memorial is on U.S. 350 at milepost 15, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=77885"
  )
  Marker.create(
    marker_id: 77886,
    title: "Whoopee Ti-Yi-Yo...",
    latitude: 37.3865,
    longitude: -104.23838,
    town: "Model",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is on U.S. 350 at milepost 15, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=77886"
  )
  Marker.create(
    marker_id: 77890,
    title: "The Kit Carson Railroad Depot",
    latitude: 38.76464,
    longitude: -102.79379,
    town: "Kit Carson",
    county: "Cheyenne County",
    state: "CO",
    location: "Marker is on Route 287 at milepost 130, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=77890"
  )
  Marker.create(
    marker_id: 77898,
    marker_number: 207,
    title: "Trails West",
    year: 1997,
    erected_by: "Colorado Historical Society",
    latitude: 38.81262,
    longitude: -102.46889,
    town: "Cheyenne Wells",
    county: "Cheyenne County",
    state: "CO",
    location: "Marker is on U.S. 40 at milepost 463.5, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=77898"
  )
  Marker.create(
    marker_id: 77899,
    title: "Cheyenne County Jail",
    subtitle1: "Built in 1894",
    latitude: 38.82061,
    longitude: -102.35107,
    town: "Cheyenne Wells",
    county: "Cheyenne County",
    state: "CO",
    location: "Marker is at the intersection of West 2nd Street North and North 1st Street West, on the left when traveling north on West 2nd Street North.",
    url: "http://www.hmdb.org/m.asp?m=77899"
  )
  Marker.create(
    marker_id: 78715,
    title: "Enos A. Mills",
    year: 1982,
    erected_by: "NAMAQUA Chapter, Daughters of the American Revolution",
    latitude: 40.27992,
    longitude: -105.54145,
    town: "Estes Park",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on South Saint Varain Avenue (State Highway 7), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=78715"
  )
  Marker.create(
    marker_id: 79877,
    title: "Devil�s Dive / The Italian Underground",
    latitude: 40.95813,
    longitude: -102.26488,
    address: "2000 County Road 28",
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on County Route 28, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=79877"
  )
  Marker.create(
    marker_id: 79878,
    title: "Transcontinental Railroad",
    subtitle1: "Wickedest City in the West",
    erected_by: "Sedgwick County Economic Development",
    latitude: 40.97581,
    longitude: -102.31875,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker can be reached from U.S. 138 near U.S. 385, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=79878"
  )
  Marker.create(
    marker_id: 79879,
    title: "Oregon Trail",
    year: 1931,
    latitude: 40.98626,
    longitude: -102.26244,
    address: "100 West 1st Street",
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on West 1st Street (Route 138/385) near Cedar Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=79879"
  )
  Marker.create(
    marker_id: 80464,
    title: "Dinosaur Ridge",
    subtitle1: "Designated as part of the Dakota Hogback Natural Area",
    erected_by: "the Friends of Dinosaur Ridge.",
    latitude: 39.68854,
    longitude: -105.19065,
    address: "16831 West Alameda Parkway",
    town: "Morrison",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from West Alameda Parkway 0.1 miles west of Colorado Highway 470, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=80464"
  )
  Marker.create(
    marker_id: 80896,
    title: "The Manassa Mauler",
    latitude: 37.17359,
    longitude: -105.93593,
    address: "412 Main Street",
    town: "Manassa",
    county: "Conejos County",
    state: "CO",
    location: "Marker is on Main Street (State Highway 142) 0.1 miles east of 5th Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=80896"
  )
  Marker.create(
    marker_id: 82732,
    title: "Amache Remembered",
    year: 1983,
    erected_by: "Denver Central Optimist Club",
    latitude: 38.0437,
    longitude: -102.33656,
    town: "Granada",
    county: "Prowers County",
    state: "CO",
    location: "Memorial can be reached from County Road E 0.9 miles south of West Amache Road.",
    url: "http://www.hmdb.org/m.asp?m=82732"
  )
  Marker.create(
    marker_id: 82878,
    title: "Arapahoe City",
    year: 1946,
    erected_by: "State Historical Society of Colorado",
    latitude: 39.775,
    longitude: -105.17833,
    address: "1600 W. 44th Ave",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on W 44th Ave (County Route 58) 0.1 miles west of McIntyre Street, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=82878"
  )
  Marker.create(
    marker_id: 82881,
    marker_number: "5JF1798",
    title: "Goosetown Tavern",
    erected_by: "City of Golden Downtown Landmark, Historic Preservation Board",
    latitude: 39.76018,
    longitude: -105.21847,
    address: "300 10th Street",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is at the intersection of 10th Street and Vasquez Street, on the right when traveling west on 10th Street.",
    url: "http://www.hmdb.org/m.asp?m=82881"
  )
  Marker.create(
    marker_id: 87596,
    title: "First Transcontinental Railroad",
    year: 2008,
    erected_by: "Comanche Crossing Historical Society",
    latitude: 39.73716,
    longitude: -104.33138,
    address: "56060 East Colfax Avenue",
    town: "Strasburg",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from East Colfax Avenue west of Wagner Street.",
    url: "http://www.hmdb.org/m.asp?m=87596"
  )
  Marker.create(
    marker_id: 87600,
    title: "Boulder County Courthouse Fountain",
    subtitle1: "Renovated in 1998",
    erected_by: "Boulder County",
    latitude: 40.01848,
    longitude: -105.27811,
    town: "Boulder",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on Pearl Street near 13th Street.",
    url: "http://www.hmdb.org/m.asp?m=87600"
  )
  Marker.create(
    marker_id: 87606,
    title: "Mary Miller Historical Mural",
    year: 1998,
    latitude: 40.00048,
    longitude: -105.09979,
    address: "775 West Baseline Road",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is at the intersection of West Baseline Road and Crossing Drive, on the right when traveling west on West Baseline Road.",
    url: "http://www.hmdb.org/m.asp?m=87606"
  )
  Marker.create(
    marker_id: 87611,
    title: "The Denver-Boulder Turnpike",
    latitude: 39.9671,
    longitude: -105.18859,
    town: "Superior",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on U.S. 36 north of Colorado Highway 170, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=87611"
  )
  Marker.create(
    marker_id: 87645,
    title: "The Gettysburg Address",
    year: 1934,
    erected_by: "The Woman's Relief Corps, Auxiliary to the Grand Army of the Republic, Department of Colorado and Wyoming",
    latitude: 40.01868,
    longitude: -105.27815,
    town: "Boulder",
    county: "Boulder County",
    state: "CO",
    location: "Marker can be reached from Pearl Street near 13th Street.",
    url: "http://www.hmdb.org/m.asp?m=87645"
  )
  Marker.create(
    marker_id: 87716,
    marker_number: "L-90-1",
    title: "White-Davis Mercantile Building",
    subtitle1: 1874,
    latitude: 40.01815,
    longitude: -105.27927,
    address: "1235 Pearl Street",
    town: "Boulder",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on Pearl Street west of 13th Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=87716"
  )
  Marker.create(
    marker_id: 87888,
    title: "Old Cattle Trail",
    year: 1954,
    erected_by: "The State Historical Society of Colorado.",
    latitude: 38.93223,
    longitude: -102.79755,
    town: "Kit Carson",
    county: "Cheyenne County",
    state: "CO",
    location: "Marker is on State Highway 59 south of County Route CC, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=87888"
  )
  Marker.create(
    marker_id: 88253,
    title: "At the Foot of The Slabs",
    latitude: 39.99878,
    longitude: -105.28295,
    town: "Boulder",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on Bluebell Road 0.1 miles south of Kinnikinic, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=88253"
  )
  Marker.create(
    marker_id: 88444,
    marker_number: 150,
    title: "Kit Carson",
    year: 1954,
    erected_by: "The State Historical Society of Colorado from the Mrs. J.N. Hall Foundation and by the Chamber of Commerce of Kit Carson",
    latitude: 38.7645,
    longitude: -102.79378,
    town: "Kit Carson",
    county: "Cheyenne County",
    state: "CO",
    location: "Marker is on U.S. 287 at milepost 130, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=88444"
  )
  Marker.create(
    marker_id: 88995,
    title: "Stephen Tyng Mather",
    subtitle1: "July. 4. 1867. - Jan. 22. 1930.",
    erected_by: "the Stephen Mather Memorial Fund.",
    latitude: 40.36639,
    longitude: -105.5608,
    address: "Moraine Avenue",
    town: "Rocky Mountain National Park",
    county: "Larimer County",
    state: "CO",
    location: "Marker can be reached from Moraine Avenue 0.1 miles west of Mills Drive.",
    url: "http://www.hmdb.org/m.asp?m=88995"
  )
  Marker.create(
    marker_id: 89106,
    title: "Continental Divide",
    subtitle1: "Milner Pass � � elev. � 10,759 ft.",
    erected_by: "National Park Service",
    latitude: 40.42014,
    longitude: -105.8116,
    address: "1043 Trail Ridge Road",
    town: "Rocky Mountain National Park",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Trail Ridge Road (U.S. 34) 17.1 miles north of Western Road (County Road 49), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=89106"
  )
  Marker.create(
    marker_id: 89117,
    title: "People of Kawuneeche Valley",
    erected_by: "National Park Service",
    latitude: 40.3723,
    longitude: -105.85443,
    address: "20631 Trail Ridge Road",
    town: "Rocky Mountain National Park",
    county: "Grand County",
    state: "CO",
    location: "Marker can be reached from the intersection of Trail Ridge Road (U.S. 34) and Ditch Road, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=89117"
  )
  Marker.create(
    marker_id: 89121,
    title: "Old Fall River Road",
    erected_by: "the National Park Service, Department of the Interior",
    latitude: 40.44106,
    longitude: -105.75405,
    address: "Old Fall River Road",
    town: "Rocky Mountain National Park",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Old Fall River Road near Trail Ridge Road (U.S. 34).",
    url: "http://www.hmdb.org/m.asp?m=89121"
  )
  Marker.create(
    marker_id: 89279,
    marker_number: 256,
    title: "Loveland",
    subtitle1: "Colorado",
    year: 2001,
    erected_by: "Colorado Department of Transportation, Colorado Historical Society",
    latitude: 40.40698,
    longitude: -104.92976,
    town: "Loveland",
    county: "Weld County",
    state: "CO",
    location: "Marker is on U.S. 34 0.2 miles west of County Road 15, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=89279"
  )
  Marker.create(
    marker_id: 89282,
    title: "Lone Tree School",
    year: 1976,
    erected_by: "the Loveland Museum & Gallery",
    latitude: 40.41897,
    longitude: -105.09514,
    address: "West Lake Park Road",
    town: "Loveland",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on West Lake Park Road 0.1 miles east of North Taft Avenue (County Road 17), on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=89282"
  )
  Marker.create(
    marker_id: 89335,
    marker_number: 219,
    title: "Pueblo - Trail Days / Industrial Frontier - Pinon County",
    year: 1998,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation",
    latitude: 38.45247,
    longitude: -104.60714,
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker can be reached from Interstate 25 at milepost 111.6, 2.5 miles south of Young Hollow Road when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=89335"
  )
  Marker.create(
    marker_id: 89381,
    marker_number: 245,
    title: "Arriba Country",
    subtitle1: "Colorado",
    year: 2001,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 39.28096,
    longitude: -103.27092,
    town: "Arriba",
    county: "Lincoln County",
    state: "CO",
    location: "Marker can be reached from the intersection of County Road 63 and Interstate 70.",
    url: "http://www.hmdb.org/m.asp?m=89381"
  )
  Marker.create(
    marker_id: 89595,
    title: "Virginia Dale",
    year: 1935,
    erected_by: "The State Historical Society of Colorado and the Fort Collins Pioneer Society",
    latitude: 40.95739,
    longitude: -105.35462,
    address: "31890 U.S. Highway 287",
    town: "Livermore",
    county: "Larimer County",
    state: "CO",
    location: "Marker is at the intersection of U.S. 287 and County Route 43F, on the right when traveling north on U.S. 287.",
    url: "http://www.hmdb.org/m.asp?m=89595"
  )
  Marker.create(
    marker_id: 89596,
    title: "Fort Vasquez",
    latitude: 40.19437,
    longitude: -104.82073,
    address: "13412 U.S. Highway 85",
    town: "Platteville",
    county: "Weld County",
    state: "CO",
    location: "Marker is on U.S. 85, in the median.",
    url: "http://www.hmdb.org/m.asp?m=89596"
  )
  Marker.create(
    marker_id: 89597,
    title: "Fort Vasquez",
    year: 1932,
    erected_by: "The State Historical Society of Colorado and the State Civil Service Employees of Colorado",
    latitude: 40.19443,
    longitude: -104.82096,
    town: "Platteville",
    county: "Weld County",
    state: "CO",
    location: "Marker is on U.S. 85 near 13412 U.S. Highway 85, in the median.",
    url: "http://www.hmdb.org/m.asp?m=89597"
  )
  Marker.create(
    marker_id: 89619,
    title: "Fort Vasquez Trading Post",
    subtitle1: 1835,
    subtitle2: "Welcome - Bienvenido - Bonjour",
    latitude: 40.19491,
    longitude: -104.82072,
    address: "13412 U.S. Highway 85",
    town: "Platteville",
    county: "Weld County",
    state: "CO",
    location: "Marker is on U.S. 85.",
    url: "http://www.hmdb.org/m.asp?m=89619"
  )
  Marker.create(
    marker_id: 89639,
    marker_number: 244,
    title: "Virginia Dale",
    subtitle1: "Trails West",
    subtitle2: "Welcome To Colorado",
    year: 2003,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation and Federal Highway Administration",
    latitude: 40.98078,
    longitude: -105.39332,
    address: "35083 U.S.Highway 287",
    town: "Livermore",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on U.S. 287 near High Lonesome Road, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=89639"
  )
  Marker.create(
    marker_id: 92261,
    title: "Lowell Thomas�s Victor",
    erected_by: "The Gold Belt Tour",
    latitude: 38.71002,
    longitude: -105.14021,
    address: "101 South 3rd Street",
    town: "Victor",
    county: "Teller County",
    state: "CO",
    location: "Marker is at the intersection of South 3rd Street and Victor Avenue on South 3rd Street.",
    url: "http://www.hmdb.org/m.asp?m=92261"
  )
  Marker.create(
    marker_id: 92693,
    title: "Black Canyon of the Gunnison National Park",
    subtitle1: "South Rim-Tomichi Point",
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 38.55054,
    longitude: -107.68662,
    town: "Gunnison",
    county: "Gunnison County",
    state: "CO",
    location: "Marker is on Rim Drive (CO 347).",
    url: "http://www.hmdb.org/m.asp?m=92693"
  )
  Marker.create(
    marker_id: 92947,
    title: "Why?",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.54937,
    longitude: -102.51182,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker is on County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=92947"
  )
  Marker.create(
    marker_id: 92948,
    title: "Pleas for Peace",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.5494,
    longitude: -102.51179,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=92948"
  )
  Marker.create(
    marker_id: 92949,
    title: "Testimony",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.54967,
    longitude: -102.51152,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=92949"
  )
  Marker.create(
    marker_id: 92950,
    title: "Healing",
    subtitle1: "Sand Creek Massacre National Historic Site",
    erected_by: "National Park Service",
    latitude: 38.54967,
    longitude: -102.51149,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from County Road W 1.3 miles east of County Road 54.",
    url: "http://www.hmdb.org/m.asp?m=92950"
  )
  Marker.create(
    marker_id: 93084,
    title: "Colorado Central Railroad",
    latitude: 39.79868,
    longitude: -105.48644,
    address: "340 Main Street",
    town: "Black Hawk",
    county: "Gilpin County",
    state: "CO",
    location: "Marker is on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=93084"
  )
  Marker.create(
    marker_id: 93087,
    title: "The Fossil Beds",
    subtitle1: "Florissant Fossil Beds National Monument",
    erected_by: "National Park Service US Department of Interior",
    latitude: 38.9129,
    longitude: -105.28496,
    town: "Florissant",
    county: "Teller County",
    state: "CO",
    location: "Marker is on Teller County Route 1.",
    url: "http://www.hmdb.org/m.asp?m=93087"
  )
  Marker.create(
    marker_id: 95044,
    title: "Office of Stratigic Services (O.S.S.) NORSO (Rype Group) Special Force",
    year: 1985,
    erected_by: "99th Infantry Battalion and NORSO Veterans Groups",
    latitude: 39.36194,
    longitude: -106.31083,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Memorial is at the intersection of 10th Mountain Division Memorial Highway (State Highway 24) and Tennessee Pass Road on 10th Mountain Division Memorial Highway.",
    url: "http://www.hmdb.org/m.asp?m=95044"
  )
  Marker.create(
    marker_id: 96053,
    marker_number: 44,
    title: "Jacob Fowler's Lookout - Fountain City",
    year: 1936,
    erected_by: "The state historical society of Colorado from the Mrs. J.N. Hall Foundation and by the Fontaine Qui Bouille Charter, N.S.D.A.R.",
    latitude: 38.26374,
    longitude: -104.592,
    address: "519 South Joplin Avenue",
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of South Joplin Avenue (State Highway 227) and Damson Street, on the right when traveling south on South Joplin Avenue.",
    url: "http://www.hmdb.org/m.asp?m=96053"
  )
  Marker.create(
    marker_id: 96054,
    title: "Old Fort and Stockade",
    year: 2012,
    erected_by: "the Old Colorado City Historical Society.",
    latitude: 38.85116,
    longitude: -104.8672,
    address: "2818 West Pikes Peak Avenue",
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on West Pikes Peak Avenue west of North 28th Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=96054"
  )
  Marker.create(
    marker_id: 96068,
    marker_number: 60,
    title: "The Mormon Battalion",
    year: 1946,
    erected_by: "the State Historical Society of Colorado from the Mrs. J. N. Hall Foundation and the Colorado members of the Church of Jesus Christ of Latter Day Saints and by citizens of Pueblo",
    latitude: 38.25581,
    longitude: -104.6041,
    address: "Stanton Avenue",
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of Stanton Avenue and Locust Street, on the right when traveling north on Stanton Avenue.",
    url: "http://www.hmdb.org/m.asp?m=96068"
  )
  Marker.create(
    marker_id: 96174,
    marker_number: 57,
    title: "Franktown",
    year: 1946,
    erected_by: "The State Historical Society of Colorado from The Mrs. J.N. Hall Foundation and by The American Pioneer Trails Association, Dr. Margaret Long and Children of Franktown.",
    latitude: 39.38918,
    longitude: -104.7526,
    town: "Franktown",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on State Highway 83 0.1 miles south of State Highway 86, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=96174"
  )
  Marker.create(
    marker_id: 96176,
    marker_number: 54,
    title: "Twenty Mile House",
    year: 1945,
    erected_by: "the State Historical Society of Colorado from The Mrs. J.N. Hall Foundation and by The American Pioneer Trails Association, Dr. Margaret Long and the School Children of Parker.",
    latitude: 39.51871,
    longitude: -104.7632,
    address: "10795 Victorian Drive",
    town: "Parker",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of Mainstreet and Victoria Drive, on the right when traveling east on Mainstreet.",
    url: "http://www.hmdb.org/m.asp?m=96176"
  )
  Marker.create(
    marker_id: 96186,
    title: "A Memorial to the Pioneers",
    year: 1929,
    erected_by: "the Optimist Club of Littleton, Colorado.",
    latitude: 39.61367,
    longitude: -105.02028,
    address: "2707 West Main Street",
    town: "Littleton",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from the intersection of West Main Street and West Littleton Boulevard.",
    url: "http://www.hmdb.org/m.asp?m=96186"
  )
  Marker.create(
    marker_id: 96234,
    title: "Red Light District Market Street",
    subtitle1: "1890 - 1912",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown Historic District.",
    latitude: 39.75354,
    longitude: -104.9938,
    address: "1949 Market Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Market Street and 20th Street, on the right when traveling south on Market Street.",
    url: "http://www.hmdb.org/m.asp?m=96234"
  )
  Marker.create(
    marker_id: 96236,
    title: "The House of Mirrors",
    subtitle1: "1942 Market Street",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75321,
    longitude: -104.9938,
    address: "1942 Market Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Market Street south of 20th Street.",
    url: "http://www.hmdb.org/m.asp?m=96236"
  )
  Marker.create(
    marker_id: 96238,
    title: "Hop Alley/Chinese Riot of 1880",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.75395,
    longitude: -104.9941,
    address: "1962 Blake Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 20th Street and Blake Street, on the right when traveling south on 20th Street.",
    url: "http://www.hmdb.org/m.asp?m=96238"
  )
  Marker.create(
    marker_id: 96283,
    title: "Wynkoop Street RR Bridge",
    subtitle1: 1908,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Denver's Landmark Preservation Commission, Lower Downtown Historic District.",
    latitude: 39.75012,
    longitude: -105.0032,
    address: "1401 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street 0.1 miles west of 15th Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=96283"
  )
  Marker.create(
    marker_id: 96334,
    title: "Hastings Mine Explosion",
    subtitle1: 1917,
    latitude: 37.33884,
    longitude: -104.6253,
    town: "Ludlow",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of County Road 44 and County Road 51, on the left when traveling west on County Road 44.",
    url: "http://www.hmdb.org/m.asp?m=96334"
  )
  Marker.create(
    marker_id: 96553,
    title: "WWI Medical Staff Memorial",
    erected_by: "The Works Progress Administration (later - Works Projects Administration).",
    latitude: 39.74714,
    longitude: -104.8375,
    address: "12950 East Montview Boulevard",
    town: "Aurora",
    county: "Adams County",
    state: "CO",
    location: "Memorial can be reached from East Montview Boulevard when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=96553"
  )
  Marker.create(
    marker_id: 96555,
    title: "Charles Kelly Boulevard",
    latitude: 39.74457,
    longitude: -104.8376,
    address: "13001 East 17th Place",
    town: "Aurora",
    county: "Adams County",
    state: "CO",
    location: "Memorial is at the intersection of East 17th Place and Sharon A. Lane Drive, on the right on East 17th Place.",
    url: "http://www.hmdb.org/m.asp?m=96555"
  )
  Marker.create(
    marker_id: 96560,
    title: "Sharon A. Lane Drive",
    latitude: 39.74458,
    longitude: -104.8345,
    address: "13120 East 19th Avenue",
    town: "Aurora",
    county: "Adams County",
    state: "CO",
    location: "Memorial is on East 17th Place west of Victor Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=96560"
  )
  Marker.create(
    marker_id: 97294,
    title: "Edward W. Wynkoop",
    latitude: 39.75322,
    longitude: -104.9989,
    address: "1738 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street south of 18th Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=97294"
  )
  Marker.create(
    marker_id: 97346,
    title: "18th St. Atrium / Littleton Creamery Beatrice Cold Storage Warehouse",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75375,
    longitude: -104.99832,
    address: "1621 18th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 18th Street and Wynkoop Street, on the right when traveling north on 18th Street.",
    url: "http://www.hmdb.org/m.asp?m=97346"
  )
  Marker.create(
    marker_id: 97348,
    title: "Merchandise Mart",
    subtitle1: 1930,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75399,
    longitude: -104.99668,
    address: "1863 Wazee Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wazee Street and 19th Street, on the right when traveling north on Wazee Street.",
    url: "http://www.hmdb.org/m.asp?m=97348"
  )
  Marker.create(
    marker_id: 97357,
    title: "Blake Street Area",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    erected_by: "the Denver Landmark Commission.",
    latitude: 39.75396,
    longitude: -104.99497,
    address: "1925 Blake Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Blake Street west of 20th Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=97357"
  )
  Marker.create(
    marker_id: 97358,
    title: "Windsor Farm Dairy Building / The Crocker Cracker Factory",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75317,
    longitude: -104.9956,
    address: "1860 Blake Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Blake Street and 19th Street, on the left when traveling west on Blake Street.",
    url: "http://www.hmdb.org/m.asp?m=97358"
  )
  Marker.create(
    marker_id: 97391,
    title: "St. Elmo Hotel",
    subtitle1: 1896,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75131,
    longitude: -104.99758,
    address: "1433 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Blake Street, on the left when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=97391"
  )
  Marker.create(
    marker_id: 97394,
    title: "Denver City Railway Building",
    subtitle1: 1883,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75278,
    longitude: -104.99947,
    address: "1635 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Wynkoop Street, on the right when traveling north on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=97394"
  )
  Marker.create(
    marker_id: 97395,
    title: "Barteldes, Hartig Building",
    subtitle1: 1906,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.7519,
    longitude: -105.00075,
    address: "1600 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 16th Street and Wynkoop Street, on the right when traveling north on 16th Street.",
    url: "http://www.hmdb.org/m.asp?m=97395"
  )
  Marker.create(
    marker_id: 97396,
    title: "C. S. Morey Mercantile Building",
    subtitle1: 1896,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75172,
    longitude: -105.001,
    address: "1628 16th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wynkoop Street and 16th Street Mall, on the right when traveling east on Wynkoop Street.",
    url: "http://www.hmdb.org/m.asp?m=97396"
  )
  Marker.create(
    marker_id: 97412,
    title: "Manny's Bridge",
    latitude: 39.75013,
    longitude: -105.00326,
    address: "1401 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street 0.1 miles west of 15th Street, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=97412"
  )
  Marker.create(
    marker_id: 97415,
    title: "Spratlen-Anderson Building",
    subtitle1: 1906,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "the Lower Downtown Historic District.",
    latitude: 39.75082,
    longitude: -105.00215,
    address: "1450 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 15th Street and Wynkoop Street, on the right when traveling south on 15th Street.",
    url: "http://www.hmdb.org/m.asp?m=97415"
  )
  Marker.create(
    marker_id: 97417,
    title: "The Edbrooke Lofts",
    latitude: 39.75067,
    longitude: -105.00237,
    address: "1450 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wynkoop Street and 15th Street, on the right when traveling north on Wynkoop Street.",
    url: "http://www.hmdb.org/m.asp?m=97417"
  )


  Marker.create(
    marker_id: 97576,
    title: "Dedication to Parker's Most Significant Early Doctor",
    year: 2010,
    erected_by: "Parker Adventist Hospital, Dr. Heath's Grand Children - Edward V. Heath and Claire Heath Frink (Dec.), Van Landschoot family, Strain family and the Town of Parker.",
    latitude: 39.51842,
    longitude: -104.76125,
    address: "19751 East Mainstreet",
    town: "Parker",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of East Mainstreet and South Pikes Peak Drive, on the right when traveling west on East Mainstreet.",
    url: "http://www.hmdb.org/m.asp?m=97576"
  )
  Marker.create(
    marker_id: 97715,
    marker_number: 212,
    title: "Road to Santa Fe - Over the Pass / Santa Fe Trail Country - \"Uncle Dick\" Wootton",
    year: 1997,
    erected_by: "Colorado Historical Society",
    latitude: 36.99388,
    longitude: -104.4799,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from Interstate 25 Frontage Road when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=97715"
  )
  Marker.create(
    marker_id: 97716,
    marker_number: 247,
    title: "The Ludlow Massacre - Cultural Frontier / Hispano Colorado - El Moro Country",
    year: 1999,
    erected_by: "Colorado Historical Society",
    latitude: 37.2256,
    longitude: -104.49403,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of El Moro Road (at milepost 18) and Linden Avenue (County Road 71.1).",
    url: "http://www.hmdb.org/m.asp?m=97716"
  )
  Marker.create(
    marker_id: 97717,
    marker_number: 181,
    title: "Huerfano Butte",
    subtitle1: "Beacon to Settlement",
    year: 1996,
    erected_by: "Colorado Historical Society",
    latitude: 37.74886,
    longitude: -104.83373,
    town: "Walsenburg",
    county: "Huerfano County",
    state: "CO",
    location: "Marker is on Interstate 25 at milepost 59, 0.3 miles north of County Road 103, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=97717"
  )
  Marker.create(
    marker_id: 97724,
    marker_number: 274,
    title: "Borderland - Pueblo / Railroads - Pueblo Country",
    year: 2002,
    erected_by: "Colorado Historical Society",
    latitude: 38.26568,
    longitude: -104.6118,
    address: "1 City Hall Place",
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker is at the intersection of North Union Avenue and South Elizabeth Street, on the right when traveling north on North Union Avenue.",
    url: "http://www.hmdb.org/m.asp?m=97724"
  )
  Marker.create(
    marker_id: 97729,
    title: "10th Mountain Division Memorial",
    subtitle1: "Summit: Tennessee Pass, Co",
    year: 1959,
    erected_by: "10th Mountain Division Memorial Fund, Tenth Mountain Division Foundation.",
    latitude: 39.36154,
    longitude: -106.31052,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Memorial is at the intersection of U.S. 24 and Tennessee Pass Rd, on the left when traveling south on U.S. 24.",
    url: "http://www.hmdb.org/m.asp?m=97729"
  )
  Marker.create(
    marker_id: 97734,
    marker_number: 219,
    title: "A Highway for the Ages - Trail Days / Palmer's City - Pinon County",
    year: 1998,
    erected_by: "Colorado Historical Society",
    latitude: 38.50016,
    longitude: -104.62518,
    town: "Pueblo",
    county: "Pueblo County",
    state: "CO",
    location: "Marker can be reached from Interstate 25 at milepost 115, 1 mile north of Young Hollow Road (Exit 114) when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=97734"
  )
  Marker.create(
    marker_id: 97739,
    marker_number: 192,
    title: "Welcome to Colorado - Trinidad Country / Trinidad - Army of the West",
    year: 1997,
    erected_by: "Colorado Historical Society",
    latitude: 37.16989,
    longitude: -104.51054,
    address: "309 Nevada Avenue",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of Nevada Avenue and North Animas Street, on the right when traveling south on Nevada Avenue.",
    url: "http://www.hmdb.org/m.asp?m=97739"
  )
  Marker.create(
    marker_id: 97969,
    marker_number: 288,
    title: "Russellville - History of Franktown / Franktown Country - Timber Industry",
    year: 2002,
    erected_by: "Colorado Historical Society",
    latitude: 39.40733,
    longitude: -104.75996,
    address: "3093 North State Highway 83",
    town: "Franktown",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of State Highway 83 and Lost Lake Drive, on the right when traveling south on State Highway 83.",
    url: "http://www.hmdb.org/m.asp?m=97969"
  )
  Marker.create(
    marker_id: 97972,
    title: "Newcomb House",
    subtitle1: "10965 Pikes Peak Drive",
    subtitle2: "Town of Parker Landmark",
    erected_by: "Town of Parker",
    latitude: 39.5175,
    longitude: -104.76191,
    address: "100965 South Pikes Peak Drive",
    town: "Parker",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on South Pikes Peak Drive south of Pilgrims Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=97972"
  )
  Marker.create(
    marker_id: 97974,
    title: "Ave Maria Chapel",
    subtitle1: "at Matthew's Episcopal Church",
    subtitle2: "19580 E. Pilgrim Place",
    erected_by: "Town of Parker",
    latitude: 39.51732,
    longitude: -104.7626,
    address: "19580 East Pilgrim Place",
    town: "Parker",
    county: "Douglas County",
    state: "CO",
    location: "Marker can be reached from East Pilgrim Place.",
    url: "http://www.hmdb.org/m.asp?m=97974"
  )
  Marker.create(
    marker_id: 98539,
    title: "The Historic Fort Collins Weather Station",
    subtitle1: "National Weather Service Cooperative Station 05-3005",
    erected_by: "Colorado State University",
    latitude: 40.57636,
    longitude: -105.08597,
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker can be reached from North Drive 0.1 miles east of Meridian Avenue.",
    url: "http://www.hmdb.org/m.asp?m=98539"
  )
  Marker.create(
    marker_id: 100196,
    title: "Julesburg, Colorado",
    subtitle1: "The Pony Express",
    year: 1961,
    erected_by: "the Fort Sedgwick Historical Society National Pony Express Centennial Association",
    latitude: 40.98569,
    longitude: -102.26351,
    address: "300 West 1st Street",
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of First Street (U.S. 385) and Pine Street, on the right when traveling east on First Street.",
    url: "http://www.hmdb.org/m.asp?m=100196"
  )
  Marker.create(
    marker_id: 100203,
    title: "Colorado",
    subtitle1: "Entering the Centennial State",
    latitude: 40.98754,
    longitude: -102.26082,
    address: "218 East 1st Street",
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is on East First Street (U.S. 385), on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=100203"
  )
  Marker.create(
    marker_id: 100500,
    title: "Women & Children's March, 1914",
    erected_by: "the Trinidad Historical Society.",
    latitude: 37.16967,
    longitude: -104.50225,
    address: "312 East Main Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of East Main Street (U.S. 160) and South Walnut Street on East Main Street.",
    url: "http://www.hmdb.org/m.asp?m=100500"
  )
  Marker.create(
    marker_id: 100501,
    title: "The Coal Miner's Canary",
    year: 2010,
    erected_by: "the Trinidad-Las Animas County Hispanic Chamber of Commerce & the Southern Colorado Coal Miners Memorial & Scholarship Fund Committee.",
    latitude: 37.16809,
    longitude: -104.50682,
    address: "219 West Main Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street (U.S. 160) and North Convent Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=100501"
  )
  Marker.create(
    marker_id: 100504,
    title: "Coal Miners' Memorial",
    subtitle1: 1996,
    year: 1996,
    erected_by: "the Trinidad-Las Animas County Hispanic Chamber of Commerce Coal Miners Memorial Committee.",
    latitude: 37.16819,
    longitude: -104.50671,
    address: "219 West Main Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street (U.S. 160) and North Convent Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=100504"
  )
  Marker.create(
    marker_id: 100505,
    title: "<i>A Clash </i> of Cultures",
    erected_by: "the Trinidad Historical Society.",
    latitude: 37.16791,
    longitude: -104.50711,
    address: "231 West Main Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street (U.S. 160) and North Beech Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=100505"
  )
  Marker.create(
    marker_id: 100506,
    title: "Ludlow Tent Colony Site Memorial",
    subtitle1: "The Ludlow Massacre",
    year: 1918,
    erected_by: "United Mine Workers of America.",
    latitude: 37.33921,
    longitude: -104.58392,
    town: "Ludlow",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of Road 44 and 61.5.",
    url: "http://www.hmdb.org/m.asp?m=100506"
  )
  Marker.create(
    marker_id: 100509,
    title: "The Ludlow Massacre",
    year: 1918,
    erected_by: "UMWA L.U. 9856 Dist. 15",
    latitude: 37.33921,
    longitude: -104.58389,
    town: "Ludlow",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of County Road 44 and 61.5.",
    url: "http://www.hmdb.org/m.asp?m=100509"
  )
  Marker.create(
    marker_id: 100513,
    title: "Celebration & Sorrow",
    latitude: 37.33921,
    longitude: -104.58383,
    town: "Ludlow",
    county: "Las Animas County",
    state: "CO",
    location: "Marker can be reached from the intersection of County Road 44 and 61.5.",
    url: "http://www.hmdb.org/m.asp?m=100513"
  )
  Marker.create(
    marker_id: 100808,
    marker_number: "1w",
    title: "Mint Robbery February 1864",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International",
    latitude: 39.74998,
    longitude: -104.9961,
    address: "1301 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street just west of Larimer Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=100808"
  )
  Marker.create(
    marker_id: 103934,
    title: "The William C. Stover House",
    year: 1996,
    erected_by: "Landmark Preservation Committee",
    latitude: 40.58124,
    longitude: -105.0757,
    address: "503 Remington Street",
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=103934"
  )
  Marker.create(
    marker_id: 104504,
    title: "Butch Cassidy",
    subtitle1: "In the Grand Valley",
    year: 2017,
    erected_by: "Robert Leroy Parker Chapter No 1889 E Clampus Vitus",
    latitude: 39.15361,
    longitude: -108.73652,
    address: "Welcome Center Park",
    town: "Fruita",
    county: "Mesa County",
    state: "CO",
    location: "Marker can be reached from Interstate 70 Frontage Road (Interstate 70).",
    url: "http://www.hmdb.org/m.asp?m=104504"
  )
  Marker.create(
    marker_id: 104717,
    title: "Dimensions",
    subtitle1: "Great Sand Dunes National Monument",
    erected_by: "National Park Service US Department of Interior",
    latitude: 37.73893,
    longitude: -105.51709,
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150.",
    url: "http://www.hmdb.org/m.asp?m=104717"
  )
  Marker.create(
    marker_id: 104869,
    title: "Old Stone Fort",
    year: 1950,
    erected_by: "the State Historical Society of Colorado from the Mrs. J.N. Hall Foundation and by the Zebulon Pike and Kinnikinnik Chapters, D. A. R., and by citizens of the Monument region.",
    latitude: 39.09813,
    longitude: -104.87646,
    address: "18255 Davidson Street",
    town: "Monument",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Davidson Street south of Colorado Route 105.",
    url: "http://www.hmdb.org/m.asp?m=104869"
  )
  Marker.create(
    marker_id: 104912,
    title: "The Santa Fe Trail",
    year: 1977,
    erected_by: "the State Historical Society of Colorado with the Trinidad Chamber of Commerce and H. K. Holloway of Trinidad in 1930 and replaced through the Mrs. J. N. Hall Foundation in 1977.",
    latitude: 37.16852,
    longitude: -104.50582,
    address: "101 West Main Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and North Commercial Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=104912"
  )
  Marker.create(
    marker_id: 105248,
    title: "Antoine Janis Cabin",
    erected_by: "Fort Collins Museum, Fort Collins Breakfast Rotary Club",
    latitude: 40.58446,
    longitude: -105.0738,
    town: "Fort Collins",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Mathews Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=105248"
  )
  Marker.create(
    marker_id: 105505,
    title: "Denver & Rio Grande Railroad Depot",
    year: 1974,
    erected_by: "the United States Department of the Interior.",
    latitude: 39.37402,
    longitude: -104.86234,
    address: "420 Elbert Street",
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker can be reached from Elbert Street north of 4th Street when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=105505"
  )
  Marker.create(
    marker_id: 105536,
    title: "Trinidad's First City Building",
    erected_by: "the Trinidad Historical Society.",
    latitude: 37.17073,
    longitude: -104.50671,
    address: "314 North Commercial Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is on North Commercial Street north of Plum Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=105536"
  )
  Marker.create(
    marker_id: 105783,
    title: "WWII 10th Mountain Division",
    subtitle1: "United States Army",
    year: 2009,
    erected_by: "the Tenth Mountain Division Foundation, Inc.",
    latitude: 39.64659,
    longitude: -105.04734,
    address: "4400 West Kenyon Avenue",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Memorial can be reached from Omaha Drive 0.1 miles west of Denver Drive.",
    url: "http://www.hmdb.org/m.asp?m=105783"
  )
  Marker.create(
    marker_id: 106474,
    title: "Changing Hands --- Changing Lands",
    erected_by: "United States Forest Service",
    latitude: 37.10303,
    longitude: -102.57887,
    town: "Campo",
    county: "Baca County",
    state: "CO",
    location: "Marker can be reached from the intersection of S. Main Street (U.S. 287) and 6th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=106474"
  )
  Marker.create(
    marker_id: 106897,
    title: "Madonna of the Trail",
    year: 1928,
    erected_by: "National Society Daughters of the American Revolution",
    latitude: 38.08937,
    longitude: -102.61906,
    town: "Lamar",
    county: "Prowers County",
    state: "CO",
    location: "Marker is at the intersection of Main Street (U.S. 50) and E. Beech Street, on the right when traveling north on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=106897"
  )
  Marker.create(
    marker_id: 106936,
    title: "Welcome to Colorado - Lamar Country",
    year: 1997,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation, Federal Highway Administration",
    latitude: 38.08965,
    longitude: -102.61884,
    address: "109 E. Beech St",
    town: "Lamar",
    county: "Prowers County",
    state: "CO",
    location: "Marker can be reached from the intersection of Main Street (U.S. 50) and E. Beech Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=106936"
  )
  Marker.create(
    marker_id: 106937,
    title: "Experience the Past on the Santa Fe Trail",
    latitude: 38.08966,
    longitude: -102.61879,
    address: "109 E. Beech St",
    town: "Lamar",
    county: "Prowers County",
    state: "CO",
    location: "Marker can be reached from the intersection of Main Street (U.S. 50) and E. Beech Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=106937"
  )
  Marker.create(
    marker_id: 106939,
    title: "Santa Fe Trail",
    subtitle1: "1822 - 1872",
    latitude: 38.11129,
    longitude: -102.61823,
    town: "Lamar",
    county: "Prowers County",
    state: "CO",
    location: "Marker is on Main Street (U.S. 50) 0.3 miles south of Colorado Highway 196, on the right when traveling north. <font color=red> Reported damaged.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=106939"
  )
  Marker.create(
    marker_id: 107174,
    title: "Kiowa County Veterans Memorial",
    latitude: 38.47801,
    longitude: -102.77853,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Memorial can be reached from E 15th Street (U.S. 287) 0.1 miles east of Maine Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107174"
  )
  Marker.create(
    marker_id: 107178,
    title: "High Plains Country",
    year: 1997,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation, Federal Highway Administration",
    latitude: 38.47802,
    longitude: -102.77913,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from E 15th Street (U.S. 287) 0.1 miles east of Maine Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107178"
  )
  Marker.create(
    marker_id: 107179,
    title: "Eads Roadside Park Exhibit",
    latitude: 38.47805,
    longitude: -102.77924,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker can be reached from E 15th Street (U.S. 287) 0.1 miles east of Maine Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107179"
  )
  Marker.create(
    marker_id: 107232,
    title: "Comanche Crossing Centennial",
    erected_by: "Union Pacific Railroad",
    latitude: 39.73665,
    longitude: -104.32491,
    town: "Strasburg",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from the intersection of Railroad Street and Arapahoe Street.",
    url: "http://www.hmdb.org/m.asp?m=107232"
  )
  Marker.create(
    marker_id: 107245,
    title: "Hugo Country",
    year: 2001,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation, Federal Highway Administration",
    latitude: 39.13287,
    longitude: -103.46463,
    town: "Hugo",
    county: "Lincoln County",
    state: "CO",
    location: "Marker can be reached from 4th Street (U.S. 287) west of 7th Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=107245"
  )
  Marker.create(
    marker_id: 107246,
    title: "Welcome to Lincoln County",
    year: 2006,
    erected_by: "Colorado Department of Transportation, Lincoln County Historical Society",
    latitude: 39.13284,
    longitude: -103.46453,
    town: "Hugo",
    county: "Lincoln County",
    state: "CO",
    location: "Marker can be reached from 4th Street (U.S. 287) west of 7th Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=107246"
  )
  Marker.create(
    marker_id: 107277,
    title: "United States Air Force Academy",
    latitude: 38.97868,
    longitude: -104.81069,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Interstate 25 at milepost 152, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=107277"
  )
  Marker.create(
    marker_id: 107827,
    title: "Getting from There to Here",
    erected_by: "Federal Highway Administration, National Scenic Byways & Greater Arkansas River Nature Association",
    latitude: 39.03382,
    longitude: -106.25717,
    town: "Buena Vista",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 24 1 mile east of County Highway 397, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107827"
  )
  Marker.create(
    marker_id: 107833,
    title: "Stagecoach Road to Riches",
    erected_by: "Federal Highway Administration, National Scenic Byways & Greater Arkansas River Nature Association",
    latitude: 39.03382,
    longitude: -106.25715,
    town: "Buena Vista",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 24 1 mile east of County Highway 397, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107833"
  )
  Marker.create(
    marker_id: 107835,
    title: "The Placers In Between",
    latitude: 39.03381,
    longitude: -106.25714,
    town: "Buena Vista",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 24 1 mile east of County Highway 397, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=107835"
  )
  Marker.create(
    marker_id: 107845,
    title: "Foote's Rest",
    erected_by: "Town of Frisco, Colorado",
    latitude: 39.57607,
    longitude: -106.09599,
    address: "510 East Main Street",
    town: "Frisco",
    county: "Summit County",
    state: "CO",
    location: "Marker is at the intersection of East Main Street and Fifth Avenue, on the left when traveling west on East Main Street.",
    url: "http://www.hmdb.org/m.asp?m=107845"
  )
  Marker.create(
    marker_id: 107886,
    title: "Hartsel",
    subtitle1: "And The Surrounding Area",
    erected_by: "Colorado Historical Society, Colorado Division of Wildlife and Park County Tourism & Community Development Office",
    latitude: 39.02113,
    longitude: -105.79678,
    town: "Hartsel",
    county: "Park County",
    state: "CO",
    location: "Marker is on U.S. 24 0.2 miles west of State Highway 9, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=107886"
  )
  Marker.create(
    marker_id: 107890,
    title: "Heritage",
    subtitle1: "Character and Adaptability",
    erected_by: "Colorado Historical Society, Colorado Division of Wildlife and Park County Tourism & Community Development Office",
    latitude: 39.02113,
    longitude: -105.79678,
    town: "Hartsel",
    county: "Park County",
    state: "CO",
    location: "Marker is on U.S. 24 0.2 miles west of State Highway 9, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=107890"
  )
  Marker.create(
    marker_id: 107969,
    title: "Kokomo Masonic Lodge",
    latitude: 39.39054,
    longitude: -106.19028,
    town: "Climax",
    county: "Summit County",
    state: "CO",
    location: "Marker is on State Highway 91 9.8 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=107969"
  )
  Marker.create(
    marker_id: 110323,
    title: "Dinky\" Locomotive",
    latitude: 40.96355,
    longitude: -102.38809,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Main Street and Morgan Avenue, on the left when traveling north on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=110323"
  )
  Marker.create(
    marker_id: 110329,
    title: "Ovid, Colorado",
    erected_by: "Ovid Community & National Pony Express Centennial Association",
    latitude: 40.96073,
    longitude: -102.38797,
    town: "Ovid",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of Saunders Avenue (U.S. 138) and Main Street, on the left when traveling west on Saunders Avenue.",
    url: "http://www.hmdb.org/m.asp?m=110329"
  )
  Marker.create(
    marker_id: 111367,
    title: "Castle Rock",
    latitude: 39.75583,
    longitude: -105.22367,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=111367"
  )
  Marker.create(
    marker_id: 111389,
    title: "Colorado National Guard Armory",
    latitude: 39.75583,
    longitude: -105.22367,
    address: "907 11th St",
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is at the intersection of 11th Street and Arapahoe street, on the right when traveling west on 11th Street.",
    url: "http://www.hmdb.org/m.asp?m=111389"
  )
  Marker.create(
    marker_id: 111418,
    title: "Triceratops Trail",
    erected_by: "The Greater Denver Area Gem and Mineral Council, the Rocky Mountain Association of Geologists, and the Friends of Dinosaur Ridge.",
    latitude: 39.74319,
    longitude: -105.22126,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker is on 6th Avenue (U.S. 6) � mile south of 19th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=111418"
  )
  Marker.create(
    marker_id: 112932,
    title: "Norwegian Memorial",
    subtitle1: "99th Infantry Battalion (Separate) Memorial",
    subtitle2: "Norwegian Operational Groups of the OSS Memorial",
    year: 1985,
    erected_by: "99th Infantry Battalion Veterans Association",
    latitude: 39.36208,
    longitude: -106.31089,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Memorial is at the intersection of Hwy 24 and Tennessee Pass Road, on the right when traveling north on Hwy 24.",
    url: "http://www.hmdb.org/m.asp?m=112932"
  )
  Marker.create(
    marker_id: 114058,
    title: "Triceratops Tracks",
    erected_by: "Erected by The Greater Denver Area Gem and Mineral Council, the Rocky Mountain Association of Geologists, and the Friends of Dinosaur Ridge.",
    latitude: 39.74324,
    longitude: -105.21946,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=114058"
  )
  Marker.create(
    marker_id: 114059,
    title: "Palm Fronds",
    erected_by: "Erected by The Greater Denver Area Gem and Mineral Council, the Rocky Mountain Association of Geologists, and the Friends of Dinosaur Ridge.",
    latitude: 39.7433,
    longitude: -105.21946,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=114059"
  )
  Marker.create(
    marker_id: 114062,
    title: "Bird Track",
    erected_by: "The Greater Denver Area Gem and Mineral Council, the Rocky Mountain Association of Geologists, and the Friends of Dinosaur Ridge.",
    latitude: 39.74314,
    longitude: -105.21946,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=114062"
  )
  Marker.create(
    marker_id: 114442,
    title: "I Do\" Fire",
    erected_by: "Department of the Interior Bureau of Land Management",
    latitude: 40.48332,
    longitude: -108.18205,
    town: "Maybell",
    county: "Moffat County",
    state: "CO",
    location: "Marker is on U.S. 40 west of County Highway 143, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=114442"
  )
  Marker.create(
    marker_id: 114444,
    title: "The Johnson Homestead",
    latitude: 40.51766,
    longitude: -107.98973,
    address: "63345 US Highway 40",
    town: "Maybell",
    county: "Moffat County",
    state: "CO",
    location: "Marker is on U.S. 40 6 miles east of Lowell Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=114444"
  )
  Marker.create(
    marker_id: 116085,
    title: "Finding Our Roots / New Faces Along the River / Pike Explores the Valley",
    erected_by: "Federal Highway Administration and Greater Arkansas River Association",
    latitude: 38.59204,
    longitude: -106.08494,
    town: "Salida",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 285, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=116085"
  )
  Marker.create(
    marker_id: 116849,
    title: "The Last Coal Burning Steam Engine",
    latitude: 37.16847,
    longitude: -104.50941,
    address: "638 Purgatoire Drive",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is on Purgatoire Drive west of North Animas Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=116849"
  )
  Marker.create(
    marker_id: 116920,
    title: "Former Mine Sites of Mt. Harris & Victor American",
    year: 1990,
    latitude: 40.47964,
    longitude: -107.14076,
    town: "Hayden",
    county: "Routt County",
    state: "CO",
    location: "Marker is at the intersection of U.S. 40 at milepost 114.5 and County Highway 52, on the right when traveling east on U.S. 40.",
    url: "http://www.hmdb.org/m.asp?m=116920"
  )
  Marker.create(
    marker_id: 116921,
    title: "The Hayden Surveys",
    subtitle1: "Ferdinand Vandeveer Hayden",
    subtitle2: "(1829-1887)",
    year: 1997,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation, and Federal Highway Administration",
    latitude: 40.50693,
    longitude: -107.37997,
    town: "Hayden",
    county: "Routt County",
    state: "CO",
    location: "Marker is on U.S. 40 at milepost 100.5, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=116921"
  )
  Marker.create(
    marker_id: 116922,
    title: "Range Lands",
    year: 1997,
    erected_by: "Colorado Historical Society, Colorado Department of Transportation, and Federal Highway Administration",
    latitude: 40.50693,
    longitude: -107.37995,
    town: "Hayden",
    county: "Routt County",
    state: "CO",
    location: "Marker is on U.S. 40 at milepost 100.5, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=116922"
  )
  Marker.create(
    marker_id: 117048,
    title: "The Jackson Hotel",
    year: 2002,
    erected_by: "Al Packer Chapter 100 E Clampus Vitus",
    latitude: 38.51257,
    longitude: -106.07702,
    address: "6340 HWY 285",
    town: "Poncha Springs",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 285, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=117048"
  )
  Marker.create(
    marker_id: 118240,
    title: "Unity Lodge No. 142, A.F. & A.M.",
    subtitle1: "Works Progress Administration",
    erected_by: "Works Progress Administration",
    latitude: 38.48019,
    longitude: -102.78282,
    town: "Eads",
    county: "Kiowa County",
    state: "CO",
    location: "Marker is on West 13th Street east of Slater Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=118240"
  )
  Marker.create(
    marker_id: 118241,
    title: "Hugo Municipal Pool",
    subtitle1: "Works Progress Administration",
    subtitle2: 1938,
    year: 1938,
    erected_by: "Works Progress Administration",
    latitude: 39.13331,
    longitude: -103.46587,
    town: "Hugo",
    county: "Lincoln County",
    state: "CO",
    location: "Marker is at the intersection of 4th Street (U.S. 287) and 6th Avenue, on the right when traveling north on 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=118241"
  )
  Marker.create(
    marker_id: 118570,
    title: "Welcome to Union Station",
    subtitle1: "Denver's Transportation Hub",
    subtitle2: "1881 - Present",
    latitude: 39.75292,
    longitude: -104.99982,
    address: "1701 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wynkoop Street and 17th Street, on the right when traveling south on Wynkoop Street.",
    url: "http://www.hmdb.org/m.asp?m=118570"
  )
  Marker.create(
    marker_id: 118576,
    title: "Union Station Timeline",
    subtitle1: "1881-2014",
    latitude: 39.75291,
    longitude: -104.99983,
    address: "1701 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wynkoop Street and 17th Street, on the right when traveling south on Wynkoop Street.",
    url: "http://www.hmdb.org/m.asp?m=118576"
  )
  Marker.create(
    marker_id: 118585,
    title: "The People of the Station",
    subtitle1: "and the Stories they Tell",
    subtitle2: "Voices from the Past",
    latitude: 39.75293,
    longitude: -104.9998,
    address: "1701 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Wynkoop Street and 17th Street, on the right when traveling south on Wynkoop Street.",
    url: "http://www.hmdb.org/m.asp?m=118585"
  )
  Marker.create(
    marker_id: 118589,
    title: "When the Depot Became a Station",
    subtitle1: 1914,
    latitude: 39.75363,
    longitude: -105.00024,
    address: "1701 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of Wynkoop Street and 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=118589"
  )
  Marker.create(
    marker_id: 118591,
    title: "Local Transit Through the Ages",
    subtitle1: "Look How Far We've Come",
    subtitle2: "1871-Present",
    latitude: 39.75228,
    longitude: -105.00069,
    address: "1605 Wynkoop Steet",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street north of 16th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=118591"
  )
  Marker.create(
    marker_id: 118592,
    title: "Union Station",
    subtitle1: "1880 / 1914",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown District",
    latitude: 39.75313,
    longitude: -104.99976,
    address: "1701 Wynkoop Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street near 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=118592"
  )
  Marker.create(
    marker_id: 118595,
    title: "Warehouses",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    erected_by: "Denver Landmark Commission & Lower Downtown Historic District",
    latitude: 39.75352,
    longitude: -104.99863,
    address: "1634 18th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Wynkoop Street south of 18th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=118595"
  )
  Marker.create(
    marker_id: 118597,
    title: "Barney Ford Building",
    subtitle1: 1863,
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.74975,
    longitude: -104.99992,
    address: "1514 Blake Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Blake Street.",
    url: "http://www.hmdb.org/m.asp?m=118597"
  )
  Marker.create(
    marker_id: 118598,
    title: "The City Beautiful",
    subtitle1: "Lower Downtown Historic District",
    subtitle2: "Established 1988",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.75048,
    longitude: -104.99684,
    address: "1330 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on 17th Street south of Market Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=118598"
  )
  Marker.create(
    marker_id: 118601,
    title: "15th / Wazee Street",
    subtitle1: "1865-1875",
    subtitle2: "Lower Downtown Walking Tour",
    erected_by: "Lower Downtown Historic District",
    latitude: 39.75028,
    longitude: -105.00147,
    address: "1600 15th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 15th Street and Wazee Street, on the left when traveling north on 15th Street.",
    url: "http://www.hmdb.org/m.asp?m=118601"
  )
  Marker.create(
    marker_id: 118620,
    title: "Barney L. Ford",
    subtitle1: "1822 - 1902",
    latitude: 39.4807,
    longitude: -106.04539,
    address: "111 East Washington Avenue",
    town: "Breckenridge",
    county: "Summit County",
    state: "CO",
    location: "Marker is at the intersection of East Washington Avenue and Ridge Street Alley on East Washington Avenue.",
    url: "http://www.hmdb.org/m.asp?m=118620"
  )
  Marker.create(
    marker_id: 118655,
    title: "Rico, Colorado",
    year: 2001,
    erected_by: "Al Packer Chapter 100 Colorado E Clampus Vitus",
    latitude: 37.69442,
    longitude: -108.03177,
    town: "Rico",
    county: "Dolores County",
    state: "CO",
    location: "Marker is on 145, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=118655"
  )
  Marker.create(
    marker_id: 119380,
    title: "Rocky Mountain Arsenal National Wildlife Refuge",
    year: 2004,
    erected_by: "U. S. Fish and Wildlife Service",
    latitude: 39.82164,
    longitude: -104.8645,
    town: "Commerce City",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from Havana Street (Wildlife Drive) 0.6 miles north of East 64th Avenue (Wildlife Drive), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119380"
  )
  Marker.create(
    marker_id: 119381,
    title: "Where's the Water?",
    erected_by: "Commerce City, Great Outdoors Colorado, and Adams County Open Space",
    latitude: 39.81217,
    longitude: -104.89124,
    town: "Commerce City",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from Gateway Road 0.7 miles north of Prairie Parkway (East 64th Avenue), on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119381"
  )
  Marker.create(
    marker_id: 119387,
    title: "Early Years of Statehood",
    erected_by: "Commerce City, Great Outdoors Colorado, and Adams County Open Space",
    latitude: 39.81218,
    longitude: -104.89125,
    town: "Commerce City",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from Gateway Road 0.7 miles north of Prairie Parkway (East 64th Avenue), on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119387"
  )
  Marker.create(
    marker_id: 119390,
    title: "Habitat for Wildlife - A Rich History",
    erected_by: "Commerce City, Great Outdoors Colorado, and Adams County Open Space",
    latitude: 39.81227,
    longitude: -104.8912,
    town: "Commerce City",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from Gateway Road 0.7 miles north of Prairie Parkway (East 64th Avenue), on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119390"
  )
  Marker.create(
    marker_id: 119393,
    title: "Santa Fe Trail",
    subtitle1: "1822 &#8212; 1872",
    year: 1908,
    erected_by: "Daughters of the American Revolution and the State of Colorado.",
    latitude: 38.08839,
    longitude: -103.17898,
    town: "Las Animas",
    county: "Bent County",
    state: "CO",
    location: "Marker is at the intersection of U.S. 50 and County Road 13, on the right when traveling west on U.S. 50.",
    url: "http://www.hmdb.org/m.asp?m=119393"
  )
  Marker.create(
    marker_id: 119395,
    title: "The Fourteeners",
    erected_by: "Commerce City, Great Outdoors Colorado, and Adams County Open Space",
    latitude: 39.81227,
    longitude: -104.89118,
    town: "Commerce City",
    county: "Adams County",
    state: "CO",
    location: "Marker can be reached from Gateway Road 0.7 miles north of Prairie Parkway (East 64th Avenue), on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119395"
  )
  Marker.create(
    marker_id: 119408,
    title: "San Miguel Valley Bank Robbery",
    subtitle1: "June 24th 1889",
    subtitle2: "Telluride, Colorado",
    year: 2018,
    erected_by: "Matt Warner Chapter 1900 and Robert Leroy Parker Chapter 1889 E Clampus Vitus in cooperation with the U.S. Forest Service",
    latitude: 37.94874,
    longitude: -107.88167,
    town: "Telluride",
    county: "San Miguel County",
    state: "CO",
    location: "Marker is on State Highway 145, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119408"
  )
  Marker.create(
    marker_id: 119433,
    title: "Boeing RB-52B Stratofortress",
    subtitle1: "USAF Serial Number 52-0005",
    latitude: 39.72008,
    longitude: -104.89554,
    address: "7711 East Academy Boulevard",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from East Academy Boulevard 0.1 miles north of Rampart Way, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119433"
  )
  Marker.create(
    marker_id: 119436,
    title: "Colorado's Northeast Corner",
    year: 1977,
    erected_by: "The State Historical Society of Colorado and the People of Sedgwick County through the Mrs. J.N. Hall Endowment",
    latitude: 41.00234,
    longitude: -102.05158,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker is at the intersection of County Highway 63.2 and County Highway 36, on the right when traveling north on County Highway 63.2.",
    url: "http://www.hmdb.org/m.asp?m=119436"
  )
  Marker.create(
    marker_id: 119437,
    title: "Sedgwick County Colorado",
    year: 1976,
    erected_by: "Fort Sedgwick Historical Society & The Colorado Centennial-Bicentennial Committee",
    latitude: 41.00235,
    longitude: -102.05159,
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker can be reached from the intersection of County Highway 63.2 and County Highway 36, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119437"
  )
  Marker.create(
    marker_id: 119519,
    title: "Fort Junction",
    year: 1939,
    erected_by: "the State Historical Society of Colorado from the Mrs. J.N. Hall Foundation and by the Tri-Town Lions Club (Frederick, Dacono and Firestone) and the Runn Commuity",
    latitude: 40.15961,
    longitude: -104.97735,
    town: "Firestone",
    county: "Weld County",
    state: "CO",
    location: "Marker can be reached from Interstate 25 Frontage Road south of State Road 119.",
    url: "http://www.hmdb.org/m.asp?m=119519"
  )
  Marker.create(
    marker_id: 119520,
    title: "Fort Lupton",
    year: 1929,
    erected_by: "the State Historical Society of Colorado from the Mrs. J. N. Hall Foundation and by the Thursday Afternoon Club, citizens and pioneers of Fort Lupton",
    latitude: 40.09851,
    longitude: -104.81096,
    address: "CanAm Highway",
    town: "Fort Lupton",
    county: "Weld County",
    state: "CO",
    location: "Marker is on CanAm Highway (U.S. 85) 1.2 miles south of County Route 18, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=119520"
  )
  Marker.create(
    marker_id: 119521,
    title: "Columbine Mine / Coal Field Country",
    year: 2002,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 39.99997,
    longitude: -105.0114,
    address: "East Baseline Road",
    town: "Broomfield",
    county: "Broomfield County",
    state: "CO",
    location: "Marker is on East Baseline Road (Colorado Route 7) 0.3 miles east of Mountain View Boulevard, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=119521"
  )
  Marker.create(
    marker_id: 119611,
    title: "Dedicated to the Pioneer Spirit of our Early Settlers",
    year: 1940,
    erected_by: "Fort Vasquez Chapter Daughters of the American Revolution",
    latitude: 39.98516,
    longitude: -104.82218,
    address: "100 South Main Street",
    town: "Brighton",
    county: "Adams County",
    state: "CO",
    location: "Marker is at the intersection of South Main Street and Bush Street, on the right when traveling south on South Main Street.",
    url: "http://www.hmdb.org/m.asp?m=119611"
  )
  Marker.create(
    marker_id: 119612,
    marker_number: 5,
    title: "Evans",
    year: 1965,
    erected_by: "the students of Evans Junior-Senior High School and by the State Historical Society of Colorado from Mrs. J. N. Hall Endowment.",
    latitude: 40.3721,
    longitude: -104.6954,
    address: "CanAm Highway",
    town: "Evans",
    county: "Weld County",
    state: "CO",
    location: "Marker is on CanAm Highway (U.S. 85) 0.1 miles north of 42nd Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119612"
  )
  Marker.create(
    marker_id: 119613,
    title: "#3 Ditch Marker",
    year: 1990,
    erected_by: "Daughters of the American Revolution Centennial State Chapter",
    latitude: 40.41833,
    longitude: -104.70153,
    address: "1300 14th Avenue",
    town: "Greeley",
    county: "Weld County",
    state: "CO",
    location: "Marker is at the intersection of 14th Avenue and 13th Street, on the right when traveling north on 14th Avenue.",
    url: "http://www.hmdb.org/m.asp?m=119613"
  )
  Marker.create(
    marker_id: 119614,
    marker_number: 7,
    title: "The Denver Pacific Railway",
    year: 1965,
    erected_by: "the State Highway Department, by the Department of Game, Fish, and Parks, and by the State Historical Society of Colorado from the Mrs. J. N. Hall Endowment.",
    latitude: 40.71005,
    longitude: -104.78168,
    address: "CanAm Highway",
    town: "Nunn",
    county: "Weld County",
    state: "CO",
    location: "Marker is on CanAm Highway (U.S. 85) south of County Road 100, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119614"
  )
  Marker.create(
    marker_id: 119615,
    title: "Majestic Plains",
    latitude: 40.89447,
    longitude: -104.79579,
    town: "Rockport",
    county: "Weld County",
    state: "CO",
    location: "Marker is on U.S. 85 0.3 miles south of County Road 126, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=119615"
  )
  Marker.create(
    marker_id: 119634,
    title: "Crowley",
    subtitle2: "Biggest Little Town",
    latitude: 38.19194,
    longitude: -103.8571,
    address: "Broadway",
    town: "Crowley",
    county: "Crowley County",
    state: "CO",
    location: "Marker is at the intersection of Broadway and State Route 96, on the right when traveling north on Broadway.",
    url: "http://www.hmdb.org/m.asp?m=119634"
  )
  Marker.create(
    marker_id: 119664,
    title: "Boggsville",
    year: 1946,
    erected_by: "the State Historical Society of Colorado from the Mrs. J.N. Hall Foundation and by Mary Prowers Hudnall, citizens and school children of Las Animas.",
    latitude: 38.04162,
    longitude: -103.21268,
    address: "28000 CO-101",
    town: "Las Animas",
    county: "Bent County",
    state: "CO",
    location: "Marker is on Colorado Route 101 0.6 miles south of County Road 10.75, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119664"
  )
  Marker.create(
    marker_id: 119861,
    title: "General Electric Building",
    latitude: 39.7523,
    longitude: -104.99638,
    address: "1441 18th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on 18th Street south of Blake Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=119861"
  )
  Marker.create(
    marker_id: 119893,
    title: "Cornish Grade School",
    subtitle1: "1914-1948",
    year: 1997,
    erected_by: "The Loveland Arch Soc., Exxon Corp., Volunteer Involvment Fund",
    latitude: 40.52326,
    longitude: -104.41334,
    town: "Briggsdale",
    county: "Weld County",
    state: "CO",
    location: "Marker is at the intersection of County Highway 74 and Weld County Road 74 (State Highway 392), on the right when traveling west on County Highway 74.",
    url: "http://www.hmdb.org/m.asp?m=119893"
  )
  Marker.create(
    marker_id: 119897,
    title: "Ute Council Tree",
    year: 2017,
    erected_by: "Delta County Historical Society",
    latitude: 38.75473,
    longitude: -108.07392,
    address: "690 1550 Road",
    town: "Delta",
    county: "Delta County",
    state: "CO",
    location: "Marker is at the intersection of G96 Lane and 1550 Road, on the left when traveling west on G96 Lane.",
    url: "http://www.hmdb.org/m.asp?m=119897"
  )
  Marker.create(
    marker_id: 120006,
    title: "Founding of Montrose",
    year: 1976,
    erected_by: "Cliolian Club and Reviewers Club",
    latitude: 38.47802,
    longitude: -107.87986,
    address: "21 North Rio Grande Avenue",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on North Rio Grande Avenue north of West Main Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120006"
  )
  Marker.create(
    marker_id: 120009,
    title: "Stone Huts",
    erected_by: "USDA Forest Service, Summit County, City of Frisco, Frisco Historical Society",
    latitude: 39.53744,
    longitude: -106.14187,
    town: "Frisco",
    county: "Summit County",
    state: "CO",
    location: "Marker can be reached from County Road 1220 near Interstate 70, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120009"
  )
  Marker.create(
    marker_id: 120040,
    title: "Baca County Trails",
    latitude: 37.40639,
    longitude: -102.61638,
    address: "748 Main Street",
    town: "Springfield",
    county: "Baca County",
    state: "CO",
    location: "Marker is on Main Street (U.S. 287) north of East 8th Avenue, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120040"
  )
  Marker.create(
    marker_id: 120041,
    title: "Colorado River Highway",
    year: 1931,
    erected_by: "Grand Junction Lodge No. 575 B.P.O.E.",
    latitude: 39.15896,
    longitude: -108.29977,
    address: "1040 I-70",
    town: "Palisade",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Interstate 70 Frontage Road at milepost 47, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120041"
  )
  Marker.create(
    marker_id: 120045,
    marker_number: 13,
    title: "Majestic/Mesa Theater",
    subtitle1: "c. 1894",
    erected_by: "Colorado Historical Society",
    latitude: 39.0674,
    longitude: -108.56364,
    address: "538 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Main Street west of North 6th Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120045"
  )
  Marker.create(
    marker_id: 120050,
    marker_number: 5,
    title: "St. Regis Hotel",
    subtitle1: "c. 1892",
    subtitle2: "National Historic Register",
    erected_by: "Colorado Historical Society.",
    latitude: 39.0662,
    longitude: -108.56627,
    address: "359 Colorado Avenue",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is at the intersection of South 4th Street and Colorado Avenue, on the right when traveling south on South 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=120050"
  )
  Marker.create(
    marker_id: 120051,
    marker_number: 12,
    title: "Benge�s Shoe Store",
    subtitle1: "c. 1911",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06745,
    longitude: -108.56396,
    address: "514 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Main Street west of North 6th Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120051"
  )
  Marker.create(
    marker_id: 120052,
    title: "Grand Junction News Established",
    year: 1957,
    erected_by: "Mount Garfield Chapter Daughters of the American Revolution",
    latitude: 39.06725,
    longitude: -108.56513,
    address: "443 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Main Street east of South 4th Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120052"
  )
  Marker.create(
    marker_id: 120055,
    marker_number: 21,
    title: "The Fair Building",
    subtitle1: "c. 1904",
    subtitle2: "City Historic Register",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06725,
    longitude: -108.56424,
    address: "501 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is at the intersection of Main Street and South 5th Street, on the right when traveling east on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120055"
  )
  Marker.create(
    marker_id: 120059,
    title: "Fort Uncompahgre",
    year: 2004,
    erected_by: "the Al Packer Chapter 100 Colorado E. Clampus Vitus and the City of Delta Colorado",
    latitude: 38.74935,
    longitude: -108.07393,
    address: "440 North Palmer Street",
    town: "Delta",
    county: "Delta County",
    state: "CO",
    location: "Marker can be reached from North Palmer Street north of Confluence Drive, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120059"
  )
  Marker.create(
    marker_id: 120071,
    marker_number: 8,
    title: "Sampliner�s Dry Goods",
    subtitle1: "c. 1890",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06724,
    longitude: -108.56609,
    address: "401 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is at the intersection of Main Street and South 4th Street, on the right when traveling east on Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120071"
  )
  Marker.create(
    marker_id: 120072,
    marker_number: 10,
    title: "Bannister Furniture",
    subtitle1: "c. 1890",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06745,
    longitude: -108.56519,
    address: "436 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Main Street west of South 5th Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120072"
  )
  Marker.create(
    marker_id: 120073,
    marker_number: 9,
    title: "Mesa Drug/City Market",
    subtitle1: "c. 1924",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06744,
    longitude: -108.56593,
    address: "400 Main Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is on Main Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120073"
  )
  Marker.create(
    marker_id: 120078,
    marker_number: 2,
    title: "Grand Junction Elks Lodge #575",
    subtitle1: "c. 1900",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06567,
    longitude: -108.5663,
    address: "249 South 4th Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is at the intersection of South 4th Street and Ute Avenue (U.S. 50), on the right when traveling south on South 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=120078"
  )
  Marker.create(
    marker_id: 120079,
    marker_number: 4,
    title: "Whitman School",
    subtitle1: "c. 1925",
    erected_by: "Colorado Historical Society.",
    latitude: 39.06566,
    longitude: -108.56584,
    address: "248 South 4th Street",
    town: "Grand Junction",
    county: "Mesa County",
    state: "CO",
    location: "Marker is at the intersection of South 4th Street and Ute Avenue (U.S. 50), on the right when traveling north on South 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=120079"
  )
  Marker.create(
    marker_id: 120082,
    title: "Rex Hotel",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54772,
    longitude: -107.32285,
    address: "420 7th Street",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of 7th Street and Blake Avenue, on the right when traveling east on 7th Street.",
    url: "http://www.hmdb.org/m.asp?m=120082"
  )
  Marker.create(
    marker_id: 120083,
    title: "Star Hotel",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54772,
    longitude: -107.32294,
    address: "402 7th Street",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 7th Street east of Cooper Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120083"
  )
  Marker.create(
    marker_id: 120084,
    title: "Hotel Denver",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54773,
    longitude: -107.32312,
    address: "7th Street",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 7th Street east of Cooper Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120084"
  )
  Marker.create(
    marker_id: 120085,
    title: "Citizens National Bank Building",
    subtitle1: 1913,
    latitude: 39.5466,
    longitude: -107.32495,
    address: "801 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of Grand Avenue (Colorado Route 82) and 8th Street, on the right when traveling south on Grand Avenue.",
    url: "http://www.hmdb.org/m.asp?m=120085"
  )
  Marker.create(
    marker_id: 120086,
    title: "I.O.O.F. Building",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54575,
    longitude: -107.32496,
    address: "825 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on Grand Avenue (Colorado Route 82) south of 8th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120086"
  )
  Marker.create(
    marker_id: 120087,
    title: "McCoy-Armory Building",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54551,
    longitude: -107.32497,
    address: "831 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of Grand Avenue (Colorado Route 82) and 9th Street, on the right when traveling south on Grand Avenue.",
    url: "http://www.hmdb.org/m.asp?m=120087"
  )
  Marker.create(
    marker_id: 120089,
    title: "The First National Bank Building",
    subtitle1: "802 Grand Avenue",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54663,
    longitude: -107.32456,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street and Grand Avenue (State Route 82), on the right when traveling east on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120089"
  )
  Marker.create(
    marker_id: 120095,
    title: "The Hotel Glenwood",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54691,
    longitude: -107.32457,
    address: "Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on Grand Avenue (Colorado Route 82) north of 8th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120095"
  )
  Marker.create(
    marker_id: 120102,
    title: "Hughes-Anderson Building",
    erected_by: "the Frontier Historical Society and the City of Glenwood Springs.",
    latitude: 39.54576,
    longitude: -107.32462,
    address: "824 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on Grand Avenue (Colorado Route 82) north of 9th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120102"
  )
  Marker.create(
    marker_id: 120103,
    marker_number: 4,
    title: "Barry Building",
    subtitle2: "New Castle Museum on the Street",
    year: 2016,
    erected_by: "the Downtown Group, Town of New Castle.",
    latitude: 39.57161,
    longitude: -107.53554,
    address: "502 West Main Street",
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and North 5th Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120103"
  )
  Marker.create(
    marker_id: 120105,
    marker_number: 2,
    title: "Exchange Stables",
    subtitle2: "New Castle Museum on the Street",
    year: 2016,
    erected_by: "the Downtown Group, Town of New Castle.",
    latitude: 39.57135,
    longitude: -107.53549,
    address: "503 West Main Street",
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and Vandeventer Avenue, on the right when traveling east on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120105"
  )
  Marker.create(
    marker_id: 120107,
    marker_number: 8,
    title: "St. John's Episcopal Church",
    subtitle2: "New Castle Museum on the Street",
    year: 2016,
    erected_by: "the Downtown Group, Town of New Castle.",
    latitude: 39.57161,
    longitude: -107.53165,
    address: "100 West Main Street",
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and 1st Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120107"
  )
  Marker.create(
    marker_id: 120108,
    title: "Jolley Trail",
    year: 2014,
    latitude: 39.56891,
    longitude: -107.51858,
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on U.S. 6 west of Burning Mountain Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120108"
  )
  Marker.create(
    marker_id: 120119,
    marker_number: 5,
    title: "Odd Fellows Hall",
    year: 2016,
    erected_by: "the Downtown Group, Town of New Castle.",
    latitude: 39.57159,
    longitude: -107.53533,
    address: "500 West Main Street",
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and North 5th Street, on the right when traveling west on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120119"
  )
  Marker.create(
    marker_id: 120120,
    title: "New Castle Coal Mine Memorial",
    year: 2004,
    erected_by: "Town of New Castle and Alpine Bank.",
    latitude: 39.57121,
    longitude: -107.53235,
    address: "450 West Main Street",
    town: "New Castle",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and North 2nd Street, on the right when traveling east on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120120"
  )
  Marker.create(
    marker_id: 120123,
    title: "Western Slope Agriculture / Delta County",
    year: 1998,
    erected_by: "the Colorado State Historical Society",
    latitude: 38.74922,
    longitude: -108.07452,
    address: "440 North Palmer Street",
    town: "Delta",
    county: "Delta County",
    state: "CO",
    location: "Marker is on North Palmer Street 0.1 miles north of Confluence Drive, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120123"
  )
  Marker.create(
    marker_id: 120127,
    title: "Early Freighting Ventures",
    latitude: 38.478,
    longitude: -107.87985,
    address: "21 North Rio Grande Avenue",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on North Rio Grande Avenue north of West Main Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120127"
  )
  Marker.create(
    marker_id: 120130,
    title: "The Glenwood Springs Hydroelectric Plant",
    erected_by: "the Frontier Historical Society.",
    latitude: 39.55031,
    longitude: -107.32131,
    address: "601 East 6th Street",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of East 6th Street and North River Street, on the right when traveling west on East 6th Street.",
    url: "http://www.hmdb.org/m.asp?m=120130"
  )
  Marker.create(
    marker_id: 120133,
    title: "Illuminating the Future",
    erected_by: "the Frontier Historical Society.",
    latitude: 39.55031,
    longitude: -107.3213,
    address: "601 East 6th Street",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of East 6th Street and North River Street, on the right when traveling west on East 6th Street.",
    url: "http://www.hmdb.org/m.asp?m=120133"
  )
  Marker.create(
    marker_id: 120134,
    title: "The Gunnison Tunnel",
    erected_by: "Colorado Historical society",
    latitude: 38.47854,
    longitude: -107.87784,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is at the intersection of West Main Street and Townsend Avenue, on the right when traveling north on West Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120134"
  )
  Marker.create(
    marker_id: 120135,
    title: "What's in a Name?",
    erected_by: "Colorado Historical Society",
    latitude: 38.47944,
    longitude: -107.87694,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is at the intersection of East Main Street and Cascade Avenue, on the left when traveling east on East Main Street.",
    url: "http://www.hmdb.org/m.asp?m=120135"
  )
  Marker.create(
    marker_id: 120136,
    title: "A Grand Boulevard",
    erected_by: "Colorado Department of Transportation, Colorado Department of Wildlife.",
    latitude: 39.55999,
    longitude: -107.2914,
    address: "1308 CR-129",
    town: "No Name",
    county: "Garfield County",
    state: "CO",
    location: "Marker can be reached from Interstate 70 Frontage Road at milepost 119 east of No Name Lane (County Road 129).",
    url: "http://www.hmdb.org/m.asp?m=120136"
  )
  Marker.create(
    marker_id: 120137,
    title: "Preserving Our Heritage",
    latitude: 38.47913,
    longitude: -107.87711,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on East Main Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120137"
  )
  Marker.create(
    marker_id: 120138,
    title: "Preserving Our Heritage",
    latitude: 38.47972,
    longitude: -107.87615,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on East Main Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120138"
  )
  Marker.create(
    marker_id: 120139,
    title: "Preserving Our Heritage",
    latitude: 38.48051,
    longitude: -107.87501,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on East Main Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120139"
  )
  Marker.create(
    marker_id: 120140,
    title: "The California Zephyr",
    erected_by: "the Colorado Historical Society.",
    latitude: 39.56033,
    longitude: -107.29089,
    address: "1308 CR-129",
    town: "No Name",
    county: "Garfield County",
    state: "CO",
    location: "Marker can be reached from Interstate 70 Frontage Road at milepost 119 east of No Name Lane (County Road 129).",
    url: "http://www.hmdb.org/m.asp?m=120140"
  )
  Marker.create(
    marker_id: 120141,
    title: "Preserving Our Heritage",
    latitude: 38.48011,
    longitude: -107.87597,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on East Main Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120141"
  )
  Marker.create(
    marker_id: 120142,
    title: "Preserving Our Heritage",
    latitude: 38.4793,
    longitude: -107.87717,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on East Main Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120142"
  )
  Marker.create(
    marker_id: 120143,
    title: "Miner's Museum",
    year: 1983,
    erected_by: "United States Department of the Interior",
    latitude: 39.99809,
    longitude: -105.08958,
    address: "108 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is at the intersection of East Simpson Street and South Harrison Avenue, on the right when traveling east on East Simpson Street.",
    url: "http://www.hmdb.org/m.asp?m=120143"
  )
  Marker.create(
    marker_id: 120144,
    title: "Preserving Our Heritage",
    latitude: 38.47814,
    longitude: -107.87988,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on North Rio Grande Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120144"
  )
  Marker.create(
    marker_id: 120145,
    title: "Colorado's Northern Coal Field",
    subtitle1: "Lest We Forget",
    year: 1989,
    erected_by: "the Colorado Historical Society, Local Historical Societies, Labor Organizations, and the Colorado Department of Highways.",
    latitude: 39.99796,
    longitude: -105.08959,
    address: "108 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on South Harrison Avenue south of East Simpson Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120145"
  )
  Marker.create(
    marker_id: 120146,
    title: "Preserving Our Heritage",
    latitude: 38.47834,
    longitude: -107.87856,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on West Main Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120146"
  )
  Marker.create(
    marker_id: 120147,
    title: "Preserving Our Heritage",
    latitude: 38.47952,
    longitude: -107.8749,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is at the intersection of South First Street and South Uncompahgre Avenue, on the left when traveling north on South First Street.",
    url: "http://www.hmdb.org/m.asp?m=120147"
  )
  Marker.create(
    marker_id: 120148,
    title: "The Winds of Change",
    latitude: 38.47978,
    longitude: -107.87506,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from South 1st Street near South Uncompahgre Avenue.",
    url: "http://www.hmdb.org/m.asp?m=120148"
  )
  Marker.create(
    marker_id: 120162,
    title: "George W. Hazard Memorial",
    latitude: 38.08436,
    longitude: -106.14195,
    address: "735 Pitkin Avenue",
    town: "Saguache",
    county: "Saguache County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street (U.S. 286) and Pitkin Avenue, on the right when traveling north on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120162"
  )
  Marker.create(
    marker_id: 120163,
    title: "Otto Mears Park",
    subtitle1: "<small>This tablet is the property of the State of Colorado</small>",
    year: 1959,
    erected_by: "State Historical Society of Colorado, Mrs. J.N. Hall Foundation and the Saquache Kiwanis Club",
    latitude: 38.0851,
    longitude: -106.14212,
    town: "Saguache",
    county: "Saguache County",
    state: "CO",
    location: "Marker is on 8th Street (State Highway 285) north of Pitkin Avenue, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120163"
  )
  Marker.create(
    marker_id: 120165,
    title: "Old Spanish Trail North Branch",
    latitude: 38.08553,
    longitude: -106.14212,
    town: "Saguache",
    county: "Saguache County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street (State Highway 285) and Christy Avenue, on the right when traveling north on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120165"
  )
  Marker.create(
    marker_id: 120166,
    title: "Saguache",
    erected_by: "Colorado Historical society",
    latitude: 38.08545,
    longitude: -106.14187,
    town: "Saguache",
    county: "Saguache County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street (State Highway 285) and Christy Avenue, on the right when traveling north on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120166"
  )
  Marker.create(
    marker_id: 120215,
    title: "Fort Vasquez / Fort Vasquez Country",
    year: 1997,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 40.19405,
    longitude: -104.82104,
    address: "CanAm Highway",
    town: "Platteville",
    county: "Weld County",
    state: "CO",
    location: "Marker is on CanAm Highway (U.S. 85) 0.6 miles south of County Road 30, in the median.",
    url: "http://www.hmdb.org/m.asp?m=120215"
  )
  Marker.create(
    marker_id: 120216,
    title: "Weld County Irrigation / Ault Country",
    year: 1997,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 40.58362,
    longitude: -104.73159,
    address: "CanAm Highway",
    town: "Ault",
    county: "Weld County",
    state: "CO",
    location: "Marker is at the intersection of CanAm Highway (U.S. 85) and 2nd Street, on the right when traveling north on CanAm Highway.",
    url: "http://www.hmdb.org/m.asp?m=120216"
  )
  Marker.create(
    marker_id: 120219,
    title: "The Dominguez-Escalante Expedition / Dominguez-Escalante Country",
    year: 1994,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 38.43558,
    longitude: -107.86738,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from Chipeta Road north of U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120219"
  )
  Marker.create(
    marker_id: 120221,
    title: "Building An Empire: The Spanish Frontier",
    year: 1976,
    erected_by: "the Colorado Centennial-Bicentennial Commission, the town of Montrose, and the State Historical Society of Colorado.",
    latitude: 38.43555,
    longitude: -107.86753,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from Chipeta Road north of U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120221"
  )
  Marker.create(
    marker_id: 120222,
    title: "In Behalf of the Light",
    year: 1976,
    erected_by: "the Colorado Centennial-Bicentennial Commission, the town of Montrose, and the State Historical Society of Colorado.",
    latitude: 38.43551,
    longitude: -107.86754,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on Chipeta Road north of U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120222"
  )
  Marker.create(
    marker_id: 120225,
    title: "Pageant in the Wilderness",
    year: 1976,
    erected_by: "the Colorado Centennial-Bicentennial Commission, the town of Montrose, and the State Historical Society of Colorado.",
    latitude: 38.43557,
    longitude: -107.86749,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from Chipeta Road north of U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120225"
  )
  Marker.create(
    marker_id: 120226,
    title: "So Bold, So Beautiful a Land",
    year: 1976,
    erected_by: "the Colorado Centennial-Bicentennial Commission, the town of Montrose, and the State Historical Society of Colorado.",
    latitude: 38.43551,
    longitude: -107.86758,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from Chipeta Road north of U.S. 550, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120226"
  )
  Marker.create(
    marker_id: 120228,
    title: "Mining and Ranching / Early Settlement / Westcliffe and Silver Cliff / Westcliffe Country",
    year: 2002,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 38.1914,
    longitude: -105.52293,
    address: "64159 CO-69",
    town: "Westcliffe",
    county: "Custer County",
    state: "CO",
    location: "Marker is on Colorado Route 69 0.7 miles south of Verdemont Road (County Road 182), on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120228"
  )
  Marker.create(
    marker_id: 120241,
    title: "Skiing in Colorado / The Ski Industry Snowballs / Ski Colorado / Edwards Country",
    year: 2001,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 39.6456,
    longitude: -106.58964,
    town: "Edwards",
    county: "Eagle County",
    state: "CO",
    location: "Marker can be reached from Edwards Access Road � mile south of Miller Branch Road when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120241"
  )
  Marker.create(
    marker_id: 120242,
    title: "Early Exploration",
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 38.58163,
    longitude: -107.7144,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from Rim Drive Road, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120242"
  )
  Marker.create(
    marker_id: 120245,
    title: "Light at the End of the Tunnel",
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 38.52607,
    longitude: -107.64924,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from East Portal Road.",
    url: "http://www.hmdb.org/m.asp?m=120245"
  )
  Marker.create(
    marker_id: 120247,
    title: "Building a Dam",
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 38.52591,
    longitude: -107.64923,
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker can be reached from East Portal Road.",
    url: "http://www.hmdb.org/m.asp?m=120247"
  )
  Marker.create(
    marker_id: 120263,
    title: "Building Interstate 70 Through Glenwood Canyon",
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 39.56059,
    longitude: -107.25235,
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker can be reached from Interstate 70 Frontage Road at milepost 121.",
    url: "http://www.hmdb.org/m.asp?m=120263"
  )
  Marker.create(
    marker_id: 120289,
    title: "The Utes / Uncompahgre River Country / Ouray (1833-1880) / Chipeta (1843-1924)",
    year: 1996,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 38.43467,
    longitude: -107.86733,
    address: "17253 Chipeta Road",
    town: "Montrose",
    county: "Montrose County",
    state: "CO",
    location: "Marker is on Chipeta Road north of U.S. 550, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120289"
  )
  Marker.create(
    marker_id: 120520,
    title: "A Camp 202 Prisoner",
    year: 2011,
    erected_by: "the National Park Service, Colorado Historical Society, and the City of Greeley.",
    latitude: 40.42117,
    longitude: -104.85032,
    town: "Greeley",
    county: "Weld County",
    state: "CO",
    location: "Marker is on Colorado Route 257 north of West 10th Street (Business U.S. 34), on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120520"
  )
  Marker.create(
    marker_id: 120523,
    title: "Greeley P.O.W. Camp 202",
    year: 2011,
    erected_by: "the National Park Service, Colorado Historical Society, and the City of Greeley.",
    latitude: 40.42117,
    longitude: -104.85028,
    town: "Greeley",
    county: "Weld County",
    state: "CO",
    location: "Marker is on Colorado Route 257 west of West 10th Street (Business U.S. 34), on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120523"
  )
  Marker.create(
    marker_id: 120525,
    title: "POW Camp #202",
    subtitle1: "Stone Gateposts",
    subtitle2: "Built 1943",
    year: 2008,
    erected_by: "the City of Greeley",
    latitude: 40.42117,
    longitude: -104.8503,
    town: "Greeley",
    county: "Weld County",
    state: "CO",
    location: "Marker is on Colorado Route 257 near West 10th Street (Business U.S. 34), on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120525"
  )
  Marker.create(
    marker_id: 120527,
    title: "German Prisoner of War Camp 202",
    subtitle1: "March 13, 1944 - February 28, 1946",
    year: 1993,
    erected_by: "Centennial Chapter, Daughters of the American Revolution, Greeley Colorado",
    latitude: 40.42101,
    longitude: -104.8503,
    town: "Greeley",
    county: "Weld County",
    state: "CO",
    location: "Marker is on Colorado Route 257 west of West 10th Street (Business U.S. 34), on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120527"
  )
  Marker.create(
    marker_id: 120532,
    title: "When the Railroads Arrived in Glenwood Springs",
    year: 2012,
    erected_by: "Frontier Historical Society",
    latitude: 39.54659,
    longitude: -107.32426,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 8th Street east of Grand Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120532"
  )
  Marker.create(
    marker_id: 120535,
    title: "Water for Glenwood Springs",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.54659,
    longitude: -107.32434,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street and Grand Avenue, on the right when traveling east on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120535"
  )
  Marker.create(
    marker_id: 120543,
    title: "And Devereux Said Unto Glenwood, \"Let There Be Light",
    erected_by: "Frontier Historical Society.",
    latitude: 39.54659,
    longitude: -107.32436,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 8th Street east of Grand Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120543"
  )
  Marker.create(
    marker_id: 120545,
    title: "When Snow Slides Closed the Canyon",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.5466,
    longitude: -107.32442,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 8th Street east of Grand Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120545"
  )
  Marker.create(
    marker_id: 120548,
    title: "Immigrants Found Future in Colorado",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.5466,
    longitude: -107.32446,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 8th Street east of Grand Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120548"
  )
  Marker.create(
    marker_id: 120550,
    title: "CCC Men Built Improvements for Glenwood",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.5466,
    longitude: -107.32453,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is on 8th Street east of Grand Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120550"
  )
  Marker.create(
    marker_id: 120554,
    title: "Healthy Atmosphere Rehabilitated Soldiers",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.5466,
    longitude: -107.32455,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street and Grand Avenue, on the right when traveling east on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120554"
  )
  Marker.create(
    marker_id: 120555,
    marker_number: 6,
    title: "Kettle Dry Goods Store",
    subtitle1: "208 East Simpson Street",
    subtitle2: "Historic Lafayette Walking Tour",
    year: 1998,
    erected_by: "Lafayette Healthy Communities.",
    latitude: 39.99816,
    longitude: -105.08844,
    address: "208 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on East Simpson Street east of South Harrison Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120555"
  )
  Marker.create(
    marker_id: 120673,
    title: "City Hall",
    subtitle1: "201 East Simpson Street",
    subtitle2: "Historic Lafayette Walking Tour",
    year: 1998,
    erected_by: "Lafayette Healthy Communities",
    latitude: 39.9984,
    longitude: -105.08906,
    address: "201 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is at the intersection of East Simpson Street and North Harrison Avenue, on the left when traveling east on East Simpson Street.",
    url: "http://www.hmdb.org/m.asp?m=120673"
  )
  Marker.create(
    marker_id: 120679,
    marker_number: 31,
    title: "George Bermont House",
    subtitle1: "203 East Cleveland Street",
    year: 1998,
    erected_by: "Lafayette Healthy Communities",
    latitude: 39.99731,
    longitude: -105.08894,
    address: "203 East Cleveland Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on East Cleveland Street east of South Harrison Avenue, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120679"
  )
  Marker.create(
    marker_id: 120692,
    marker_number: 32,
    title: "Peltier House",
    subtitle1: "107 South Public Road",
    subtitle2: "Historic Lafayette Walking Tour",
    year: 1998,
    erected_by: "Lafayette Healthy Communities.",
    latitude: 39.99775,
    longitude: -105.09074,
    address: "107 South Public Road",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on South Public Road south of East Simpson Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120692"
  )
  Marker.create(
    marker_id: 120693,
    marker_number: 5,
    title: "Padfield House",
    subtitle1: "206 East Simpson Street",
    subtitle2: "Historic Lafayette Walking Tour",
    year: 1998,
    erected_by: "Lafayette Healthy Communities.",
    latitude: 39.99813,
    longitude: -105.08863,
    address: "206 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on East Simpson Street east of South Harrison Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120693"
  )
  Marker.create(
    marker_id: 120694,
    marker_number: 2,
    title: "Joe Rodwick House",
    subtitle1: "103 East Simpson Street",
    subtitle2: "Historic Lafayette Walking Tour",
    year: 1998,
    erected_by: "Lafayette Healthy Communities.",
    latitude: 39.99833,
    longitude: -105.09004,
    address: "103 East Simpson Street",
    town: "Lafayette",
    county: "Boulder County",
    state: "CO",
    location: "Marker is on East Simpson Street east of South Public Road, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=120694"
  )
  Marker.create(
    marker_id: 120698,
    title: "Welcome to Boggsville",
    erected_by: "Pioneer Historical Society of Bent County.",
    latitude: 38.04296,
    longitude: -103.20982,
    address: "28120 CO-101",
    town: "Las Animas",
    county: "Bent County",
    state: "CO",
    location: "Marker can be reached from Colorado Route 101 1 mile south of County Road 10.75, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120698"
  )
  Marker.create(
    marker_id: 120701,
    title: "From Trail to Town",
    subtitle1: "Santa Fe National Historic Trail",
    subtitle2: "Boggsville Historic Site",
    erected_by: "the National Park Service, Colorado Historical Society, Pioneer Historical Society of Bent County.",
    latitude: 38.0426,
    longitude: -103.21162,
    address: "28120 CO-101",
    town: "Las Animas",
    county: "Bent County",
    state: "CO",
    location: "Marker can be reached from Colorado Route 101 1 mile south of County Road 10.75.",
    url: "http://www.hmdb.org/m.asp?m=120701"
  )
  Marker.create(
    marker_id: 120709,
    title: "Welcome to Bent County",
    latitude: 38.06433,
    longitude: -103.22085,
    address: "756 Carson Avenue",
    town: "Las Animas",
    county: "Bent County",
    state: "CO",
    location: "Marker can be reached from Carson Avenue (Colorado Route 101) north of 8th Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=120709"
  )
  Marker.create(
    marker_id: 120745,
    title: "Crowley Communities / National Sugar Company / Last Days of the Buffalo / Crowley Country",
    year: 2002,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 38.19199,
    longitude: -103.85689,
    town: "Crowley",
    county: "Crowley County",
    state: "CO",
    location: "Marker is at the intersection of Colorado Route 96 and Broadway, on the right when traveling west on State Route 96.",
    url: "http://www.hmdb.org/m.asp?m=120745"
  )
  Marker.create(
    marker_id: 120749,
    title: "Rifle / The Rock That Burns / Colorado Wilderness / Rifle Country",
    year: 1998,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation",
    latitude: 39.5245,
    longitude: -107.78694,
    address: "Lion's Park Circle",
    town: "Rifle",
    county: "Garfield County",
    state: "CO",
    location: "Marker can be reached from Lion's Park Circle 0.6 miles west of State Route 13.",
    url: "http://www.hmdb.org/m.asp?m=120749"
  )
  Marker.create(
    marker_id: 120794,
    title: "Founders Village",
    erected_by: "the Town of Castle Rock.",
    latitude: 39.36981,
    longitude: -104.81291,
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker can be reached from Enderud Boulevard, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=120794"
  )
  Marker.create(
    marker_id: 120797,
    title: "City Hotel",
    erected_by: "the Castle Rock Historic Preservation Board",
    latitude: 39.37384,
    longitude: -104.85878,
    address: "417 North Perry Street",
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is on North Perry Street south of Fifth Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=120797"
  )
  Marker.create(
    marker_id: 120799,
    title: "Victoria�s House",
    erected_by: "the Castle Rock Historic Preservation Board.",
    latitude: 39.37418,
    longitude: -104.86111,
    address: "420 Jerry Street",
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of 420 Jerry Street and Fifth Street, on the right when traveling north on 420 Jerry Street.",
    url: "http://www.hmdb.org/m.asp?m=120799"
  )
  Marker.create(
    marker_id: 120800,
    title: "Keystone Hotel",
    erected_by: "the United States Department of the Interior.",
    latitude: 39.37343,
    longitude: -104.86013,
    address: "223 Fourth Street",
    town: "Castle Rock",
    county: "Douglas County",
    state: "CO",
    location: "Marker is at the intersection of Fourth Street and Wilcox Street, on the right when traveling west on Fourth Street.",
    url: "http://www.hmdb.org/m.asp?m=120800"
  )
  Marker.create(
    marker_id: 120846,
    title: "David Delaplane, Father of Colorado Mountain College",
    year: 2012,
    erected_by: "Frontier Historical Society.",
    latitude: 39.5466,
    longitude: -107.3246,
    address: "802 Grand Avenue",
    town: "Glenwood Springs",
    county: "Garfield County",
    state: "CO",
    location: "Marker is at the intersection of 8th Street and Grand Avenue, on the right when traveling east on 8th Street.",
    url: "http://www.hmdb.org/m.asp?m=120846"
  )
  Marker.create(
    marker_id: 121092,
    title: "The Columbine Bar",
    subtitle1: "Est. 1910",
    year: 2013,
    erected_by: "E Clampus Vitus, Al Packer Chapter #100.",
    latitude: 37.34505,
    longitude: -108.28979,
    address: "123 Grand Avenue",
    town: "Mancos",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Grand Avenue (Business U.S. 160) east of Mesa Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=121092"
  )
  Marker.create(
    marker_id: 121094,
    title: "Mancos Opera House",
    subtitle1: "Built 1910",
    year: 1997,
    erected_by: "Friends of the Mancos Opera House & the Mancos Valley Historical Societ",
    latitude: 37.34518,
    longitude: -108.28996,
    address: "136 West Grand Avenue",
    town: "Mancos",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is on Grand Avenue (Business U.S. 160) east of Mesa Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=121094"
  )
  Marker.create(
    marker_id: 121768,
    title: "John B. \"Texas Jack\" Omohundro",
    subtitle1: "1846-1880",
    year: 1996,
    erected_by: "Edna Nees",
    latitude: 39.26308,
    longitude: -106.29098,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Marker is on North Poplar Street (U.S. 24) north of Sawmill Road, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=121768"
  )
  Marker.create(
    marker_id: 122034,
    title: "1892 Horse-Drawn Pull Grader",
    latitude: 37.34503,
    longitude: -108.2889,
    town: "Mancos",
    county: "Montezuma County",
    state: "CO",
    location: "Marker is at the intersection of Grand Avenue (Business U.S. 160) and South Main Street, on the right when traveling east on Grand Avenue.",
    url: "http://www.hmdb.org/m.asp?m=122034"
  )
  Marker.create(
    marker_id: 122749,
    title: "Water Treatment Protects Downstream Users",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36732,
    longitude: -106.18864,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from Colorado Route 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122749"
  )
  Marker.create(
    marker_id: 122827,
    title: "Highway in the Sky",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36756,
    longitude: -106.18846,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122827"
  )
  Marker.create(
    marker_id: 122831,
    title: "Top Secret",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36747,
    longitude: -106.18866,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122831"
  )
  Marker.create(
    marker_id: 122835,
    title: "The Highest Compost Pile in the World",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36733,
    longitude: -106.18866,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122835"
  )
  Marker.create(
    marker_id: 122836,
    title: "Skiing on Top of the World",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36747,
    longitude: -106.18866,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122836"
  )
  Marker.create(
    marker_id: 122837,
    title: "More Than Just a Mine",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36747,
    longitude: -106.18866,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122837"
  )
  Marker.create(
    marker_id: 122838,
    title: "The Big Shot",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36739,
    longitude: -106.18852,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122838"
  )
  Marker.create(
    marker_id: 122839,
    title: "Life on the High Line",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36755,
    longitude: -106.18845,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122839"
  )
  Marker.create(
    marker_id: 122841,
    title: "Climax",
    subtitle1: "<i>Where Colorado History is Still Being Made</i>",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36736,
    longitude: -106.18832,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122841"
  )
  Marker.create(
    marker_id: 122900,
    title: "Welcome to Climax!",
    erected_by: "Climax Molybdenum Company & the Federal Highway Administration",
    latitude: 39.36744,
    longitude: -106.18839,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker can be reached from State Highway 91 11 miles south of Interstate 70, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=122900"
  )
  Marker.create(
    marker_id: 125055,
    title: "The Rocky Mountains",
    erected_by: "Friends of Dinosaur Ridge",
    latitude: 39.67779,
    longitude: -105.1947,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Hog Back Road (State Highway 93) near West Alameda Parkway.",
    url: "http://www.hmdb.org/m.asp?m=125055"
  )
  Marker.create(
    marker_id: 125104,
    title: "Bone Deposition",
    erected_by: "Friends of Dinosaur Ridge",
    latitude: 39.67962,
    longitude: -105.19655,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125104"
  )
  Marker.create(
    marker_id: 125150,
    title: "Theropod Track",
    latitude: 39.67886,
    longitude: -105.19529,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125150"
  )
  Marker.create(
    marker_id: 125152,
    title: "Late Jurassic Time",
    latitude: 39.67856,
    longitude: -105.19524,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125152"
  )
  Marker.create(
    marker_id: 125154,
    title: "Rock Deformation",
    erected_by: "Friends of Dinosaur Ridge",
    latitude: 39.6783,
    longitude: -105.19519,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125154"
  )
  Marker.create(
    marker_id: 125156,
    title: "Brontosaur Bulges",
    latitude: 39.67816,
    longitude: -105.19504,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125156"
  )
  Marker.create(
    marker_id: 125321,
    title: "Volcanic Ash",
    latitude: 39.67769,
    longitude: -105.1943,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125321"
  )
  Marker.create(
    marker_id: 125322,
    title: "Cretaceous Time",
    erected_by: "Friends of Dinosaur Ridge",
    latitude: 39.6761,
    longitude: -105.19398,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=125322"
  )
  Marker.create(
    marker_id: 125500,
    title: "Cumbres Pass",
    year: 1929,
    erected_by: "The State Historical Society of Colorado, State Highway Department, and the U.S. Forest Service",
    latitude: 37.01916,
    longitude: -106.44866,
    town: "Antonito",
    county: "Conejos County",
    state: "CO",
    location: "Marker is on State Highway 17 12 miles south of County Road 128, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=125500"
  )
  Marker.create(
    marker_id: 127441,
    title: "Rock Flour Millstone",
    erected_by: "Golden History.org",
    latitude: 39.75602,
    longitude: -105.22437,
    town: "Golden",
    county: "Jefferson County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=127441"
  )
  Marker.create(
    marker_id: 127876,
    marker_number: 130,
    title: "Christmas 1806",
    year: 1964,
    erected_by: "State Historical Society of Colorado",
    latitude: 38.59222,
    longitude: -106.085,
    town: "Salida",
    county: "Chaffee County",
    state: "CO",
    location: "Marker is on U.S. 285 5 miles north of U.S. 50, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=127876"
  )
  Marker.create(
    marker_id: 128033,
    title: "Fremont Pass",
    year: 1930,
    erected_by: "State Historical Society of Colorado & Massive Chapter, Daughters of <br>The American Revolution",
    latitude: 39.36827,
    longitude: -106.18861,
    town: "Climax",
    county: "Lake County",
    state: "CO",
    location: "Marker is on State Highway 91, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=128033"
  )
  Marker.create(
    marker_id: 129840,
    title: "Public Square",
    erected_by: "Grand Lake Area Historical Society & Colorado Historical Society",
    latitude: 40.25167,
    longitude: -105.81878,
    address: "1025 Grand Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Grand Avenue east of Garfield Street, on the left when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=129840"
  )
  Marker.create(
    marker_id: 129850,
    title: "Cairns-Humphrey Store",
    erected_by: "Grand County Historical Society",
    latitude: 40.2511,
    longitude: -105.81773,
    address: "1100 Grand Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Grand Avenue east of Pitkin Street, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=129850"
  )
  Marker.create(
    marker_id: 129852,
    title: "Rapids Lodge Historic Site",
    latitude: 40.252,
    longitude: -105.81597,
    address: "210 Rapids Lane",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Hancock Street north of Park Avenue, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129852"
  )
  Marker.create(
    marker_id: 129855,
    title: "Grand Lake",
    erected_by: "Grand Lake Area Historical Society & Colorado Historical Society",
    latitude: 40.2507,
    longitude: -105.81817,
    address: "407 Pitkin Street",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker can be reached from Lake Avenue 0.1 miles west of Hancock Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=129855"
  )
  Marker.create(
    marker_id: 129856,
    title: "Kauffman House Museum",
    erected_by: "Grand Lake Area Historical Society & Colorado Historical Society",
    latitude: 40.25066,
    longitude: -105.81837,
    address: "407 Pitkin Street",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Lake Avenue 0.1 miles west of Hancock Street, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=129856"
  )
  Marker.create(
    marker_id: 129857,
    title: "Smith Eslick Cottage Camp",
    erected_by: "Grand Lake Area Historical Society and the Rotary Club of Grand Lake",
    latitude: 40.25161,
    longitude: -105.82339,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129857"
  )
  Marker.create(
    marker_id: 129878,
    title: "Grand Lake Lodge",
    subtitle1: "Built 1919",
    latitude: 40.25687,
    longitude: -105.82692,
    address: "15500 US Highway 34",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker can be reached from Trail Ridge Road (U.S. 34) 0.2 miles east of Western Road (County Highway 49), on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=129878"
  )
  Marker.create(
    marker_id: 129879,
    title: "The Smith Eslick Cottage Court",
    latitude: 40.2514,
    longitude: -105.82357,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129879"
  )
  Marker.create(
    marker_id: 129880,
    title: "The Smith-Eslick Family",
    latitude: 40.25156,
    longitude: -105.82353,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129880"
  )
  Marker.create(
    marker_id: 129881,
    title: "Automobiles Come to Grand Lake",
    latitude: 40.25158,
    longitude: -105.82352,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129881"
  )
  Marker.create(
    marker_id: 129882,
    title: "Why Did They Come?",
    latitude: 40.25143,
    longitude: -105.82356,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is on Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129882"
  )
  Marker.create(
    marker_id: 129883,
    title: "The Smith-Eslick Cottage Camp",
    latitude: 40.25137,
    longitude: -105.82382,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is at the intersection of Lake Avenue and Cairns Street, on the left when traveling east on Lake Avenue.",
    url: "http://www.hmdb.org/m.asp?m=129883"
  )
  Marker.create(
    marker_id: 129884,
    title: "The Bay Window Cottage",
    latitude: 40.25171,
    longitude: -105.82361,
    address: "725 Lake Avenue",
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker can be reached from Vine Street north of Lake Avenue, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=129884"
  )
  Marker.create(
    marker_id: 129889,
    title: "Berthoud Pass",
    year: 1929,
    erected_by: "State Historical Society of Colorado, Mrs. J.N. Hall Foundation, State Highway Department and U.S. Forest Service",
    latitude: 39.79835,
    longitude: -105.77601,
    town: "Winter Park",
    county: "Grand County",
    state: "CO",
    location: "Marker can be reached from U.S. 40 at milepost 240, 5.8 miles west of Henderson Mine Road, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=129889"
  )
  Marker.create(
    marker_id: 129892,
    title: "Grand Lake",
    subtitle1: "Elevation 8367",
    latitude: 40.25071,
    longitude: -105.81995,
    town: "Grand Lake",
    county: "Grand County",
    state: "CO",
    location: "Marker is at the intersection of Lake Avenue and Garfield Street, on the left when traveling west on Lake Avenue.",
    url: "http://www.hmdb.org/m.asp?m=129892"
  )
  Marker.create(
    marker_id: 129894,
    title: "Gore Range",
    erected_by: "National Park Service, U.S. Department of the Interior",
    latitude: 40.43263,
    longitude: -105.76852,
    town: "Estes Park",
    county: "Larimer County",
    state: "CO",
    location: "Marker is on Trail Ridge Road (U.S. 34), on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=129894"
  )
  Marker.create(
    marker_id: 130140,
    title: "Arapahoe County Courthouse",
    latitude: 39.61344,
    longitude: -105.01308,
    address: "2069 West Littleton Boulevard",
    town: "Littleton",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker is at the intersection of West Littleton Boulevard and South Court Place, on the right when traveling west on West Littleton Boulevard.",
    url: "http://www.hmdb.org/m.asp?m=130140"
  )
  Marker.create(
    marker_id: 130331,
    title: "Overland City (Julesburg) Pony Express Riders",
    erected_by: "Pony Express Trail Association",
    latitude: 40.96664,
    longitude: -102.25099,
    address: "20934 County Road 28",
    town: "Julesburg",
    county: "Sedgwick County",
    state: "CO",
    location: "Marker can be reached from County Road 28 0.2 miles west of U.S. 385, on the left when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=130331"
  )
  Marker.create(
    marker_id: 131269,
    title: "Buffalo Soldiers to the Rescue",
    year: 2018,
    latitude: 39.87189,
    longitude: -102.18583,
    address: "20697 County Rd KK",
    town: "Wray",
    county: "Yuma County",
    state: "CO",
    location: "Marker can be reached from County Road KK south of County Road 20.7.",
    url: "http://www.hmdb.org/m.asp?m=131269"
  )
  Marker.create(
    marker_id: 134127,
    title: "The Cotopaxi Jewish Agricultural Colony 1882-1884",
    year: 2011,
    erected_by: "Jewish American Society for Historic Preservation, Members of the Cotopaxi Community",
    latitude: 38.3751,
    longitude: -105.691,
    town: "Cotopaxi",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on State Highway 12.",
    url: "http://www.hmdb.org/m.asp?m=134127"
  )
  Marker.create(
    marker_id: 135022,
    title: "Time Frozen In Stone",
    subtitle1: "Garden of the Gods Park",
    erected_by: "City of Colorado Springs Parks, Recreation and Cultural Services",
    latitude: 38.87821,
    longitude: -104.881,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Garden Drive.",
    url: "http://www.hmdb.org/m.asp?m=135022"
  )
  Marker.create(
    marker_id: 135023,
    title: "The Garden of the Gods",
    erected_by: "the City of Colorado Springs.",
    latitude: 38.87851,
    longitude: -104.88047,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Garden Drive, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=135023"
  )
  Marker.create(
    marker_id: 135101,
    marker_number: "4w",
    title: "Coal Miner's Daughter",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International",
    latitude: 39.74909,
    longitude: -104.99502,
    address: "1126 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on 17th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135101"
  )
  Marker.create(
    marker_id: 135103,
    marker_number: "5w",
    title: "D&F Tower and Skyline Park",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74885,
    longitude: -104.99471,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Arapahoe Street, on the right when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135103"
  )
  Marker.create(
    marker_id: 135104,
    marker_number: "6w",
    title: "Rails and Mountains",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74859,
    longitude: -104.99437,
    address: "1050 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Arapahoe Street, on the right when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135104"
  )
  Marker.create(
    marker_id: 135105,
    marker_number: "7w",
    title: "Don't Panic",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74814,
    longitude: -104.99379,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Curtis Street, on the right when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135105"
  )
  Marker.create(
    marker_id: 135106,
    title: "The Women's Suffrage Association of Colorado",
    latitude: 39.74612,
    longitude: -104.99076,
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and California Street, on the left when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135106"
  )
  Marker.create(
    marker_id: 135315,
    marker_number: "9e",
    title: "Take Your Pick",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74761,
    longitude: -104.99278,
    address: "909 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Champa Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135315"
  )
  Marker.create(
    marker_id: 135326,
    marker_number: "2e",
    title: "Yo Soy Joaquin",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.75016,
    longitude: -104.99606,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Larimer Street, on the left when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135326"
  )
  Marker.create(
    marker_id: 135351,
    marker_number: "1e",
    title: "Rocky Mountain Fashion",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.7503,
    longitude: -104.9962,
    address: "1777 Larimer Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Larimer Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135351"
  )
  Marker.create(
    marker_id: 135352,
    marker_number: "3e",
    title: "Cherry Creek Emigrant's Song",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74963,
    longitude: -104.99539,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Lawrence Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135352"
  )
  Marker.create(
    marker_id: 135357,
    marker_number: "4e",
    title: "Private Profits and the Public Good",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74945,
    longitude: -104.99516,
    address: "1125 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Lawrence Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135357"
  )
  Marker.create(
    marker_id: 135440,
    marker_number: "5e",
    title: "All Washed Up",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74902,
    longitude: -104.99459,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Arapahoe Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135440"
  )
  Marker.create(
    marker_id: 135442,
    marker_number: "6e",
    title: "Arapahoe Street",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74884,
    longitude: -104.99425,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135442"
  )
  Marker.create(
    marker_id: 135444,
    marker_number: "7e",
    title: "National Woman Suffrage Movement",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.7483,
    longitude: -104.99362,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Curtis Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135444"
  )
  Marker.create(
    marker_id: 135445,
    marker_number: "8e",
    title: "Out with the Old...",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74808,
    longitude: -104.9934,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Curtis Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135445"
  )
  Marker.create(
    marker_id: 135447,
    marker_number: "8w",
    title: "Bonfils",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74751,
    longitude: -104.99292,
    address: "700 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Champa Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135447"
  )
  Marker.create(
    marker_id: 135451,
    marker_number: "9w",
    title: "The Bank that Looks Like a Bank",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74772,
    longitude: -104.99321,
    address: "700 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135451"
  )
  Marker.create(
    marker_id: 135458,
    title: "Geology",
    subtitle1: "Paint Mines Interpretive Park",
    erected_by: "El Paso County Community Services.",
    latitude: 39.01472,
    longitude: -104.26919,
    address: "29915 Paint Mine Road",
    town: "Calhan",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Paint Mine Road 1.5 miles east of North Calhan Highway.",
    url: "http://www.hmdb.org/m.asp?m=135458"
  )
  Marker.create(
    marker_id: 135470,
    marker_number: "11w",
    title: "The Barnes Dance",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74679,
    longitude: -104.99202,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Stout Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135470"
  )
  Marker.create(
    marker_id: 135472,
    marker_number: "12w",
    title: "E is for Equitable",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74651,
    longitude: -104.99163,
    address: "730 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135472"
  )
  Marker.create(
    marker_id: 135476,
    marker_number: "13w",
    title: "Misery",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74608,
    longitude: -104.99118,
    address: "700 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of California Street and 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135476"
  )
  Marker.create(
    marker_id: 135478,
    marker_number: "10e",
    title: "Solid Investment",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74734,
    longitude: -104.99238,
    address: "821 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135478"
  )
  Marker.create(
    marker_id: 135480,
    marker_number: "11e",
    title: "Shock Treatment",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74693,
    longitude: -104.9918,
    address: "817 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Stout Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135480"
  )
  Marker.create(
    marker_id: 135483,
    marker_number: "12e",
    title: "Origins",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74676,
    longitude: -104.99169,
    address: "717 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Stout Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135483"
  )
  Marker.create(
    marker_id: 135486,
    marker_number: "13e",
    title: "Boom and Bust",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74636,
    longitude: -104.99115,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and California Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135486"
  )
  Marker.create(
    marker_id: 135490,
    marker_number: "14w",
    title: "The Stock Market Crash of 1929",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74636,
    longitude: -104.99115,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street south of California Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135490"
  )
  Marker.create(
    marker_id: 135508,
    marker_number: "15w",
    title: "Denver Says \"No\" to Hate",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74519,
    longitude: -104.98996,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from 17th Street south of Welton Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135508"
  )
  Marker.create(
    marker_id: 135510,
    marker_number: "16w",
    title: "The Black Baron",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74549,
    longitude: -104.99031,
    address: "600 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Welton Street, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135510"
  )
  Marker.create(
    marker_id: 135511,
    marker_number: "17w",
    title: "Western Philosophy",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74483,
    longitude: -104.98945,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Glenarm Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135511"
  )
  Marker.create(
    marker_id: 135513,
    marker_number: "18w",
    title: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74468,
    longitude: -104.98927,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Glenarm Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135513"
  )
  Marker.create(
    marker_id: 135515,
    marker_number: "19w",
    title: "Human Rights Hero",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74411,
    longitude: -104.98853,
    address: "410 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Tremont Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135515"
  )
  Marker.create(
    marker_id: 135517,
    marker_number: "20w",
    title: "�I�m Either a Lawyer or I�m Not. Don�t Drag Being a Woman Into It.�",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74394,
    longitude: -104.98831,
    address: "370 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Tremont Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135517"
  )
  Marker.create(
    marker_id: 135518,
    marker_number: "21w",
    title: "Gridlock",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74365,
    longitude: -104.98757,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Court Place, on the right when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135518"
  )
  Marker.create(
    marker_id: 135525,
    marker_number: "14e",
    title: "March On",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74614,
    longitude: -104.99085,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and California Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135525"
  )
  Marker.create(
    marker_id: 135527,
    marker_number: "15e",
    title: "Welton Street",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74559,
    longitude: -104.9901,
    address: "621 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Welton Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135527"
  )
  Marker.create(
    marker_id: 135528,
    marker_number: "16e",
    title: "Dow Jones Average",
    subtitle1: "Local Boy Makes Good",
    subtitle2: "Wall Street of the Rockies � Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74546,
    longitude: -104.98994,
    address: "17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Welton Street, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135528"
  )
  Marker.create(
    marker_id: 135531,
    marker_number: "18e",
    title: "Top of the World",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74479,
    longitude: -104.98908,
    address: "475 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of 17th Street and Glenarm Place, on the left when traveling south on 17th Street.",
    url: "http://www.hmdb.org/m.asp?m=135531"
  )
  Marker.create(
    marker_id: 135538,
    marker_number: "19e",
    title: "Help!",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74427,
    longitude: -104.98838,
    address: "401 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Tremont Place, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135538"
  )
  Marker.create(
    marker_id: 135541,
    marker_number: "20e",
    title: "Those Illustrious Browns",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74412,
    longitude: -104.9882,
    address: "321 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Tremont Place, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135541"
  )
  Marker.create(
    marker_id: 135543,
    marker_number: "21e",
    title: "Menu for the Brown Palace",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74369,
    longitude: -104.9876,
    address: "321 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Broadway, on the left when traveling south.",
    url: "http://www.hmdb.org/m.asp?m=135543"
  )
  Marker.create(
    marker_id: 135544,
    marker_number: "17e",
    title: "17th�S 25th Anniversary",
    subtitle1: "Wall Street of the Rockies",
    subtitle2: "Seventeenth Street Denver, Colorado",
    erected_by: "Walk of Fame International.",
    latitude: 39.74491,
    longitude: -104.98926,
    address: "555 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker can be reached from the intersection of 17th Street and Glenarm Place, on the left when traveling south. <font color=red> Reported missing.</font>",
    missing: true,
    url: "http://www.hmdb.org/m.asp?m=135544"
  )
  Marker.create(
    marker_id: 135546,
    title: "The Birth of Denver Mass Transit",
    erected_by: "the Colorado Historical Society & the Colorado DOT.",
    latitude: 39.74372,
    longitude: -104.98752,
    address: "321 17th Street",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is at the intersection of Broadway and 17th Street, on the right when traveling south on Broadway.",
    url: "http://www.hmdb.org/m.asp?m=135546"
  )
  Marker.create(
    marker_id: 135547,
    title: "A Priceless Gift",
    erected_by: "City of Colorado Springs Parks, Recreation and Cultural Services.",
    latitude: 38.87826,
    longitude: -104.88087,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Garden Drive.",
    url: "http://www.hmdb.org/m.asp?m=135547"
  )
  Marker.create(
    marker_id: 135562,
    title: "Rock Ledge Ranch Historic Site",
    latitude: 38.87824,
    longitude: -104.86987,
    address: "1805 North 30th Street",
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from the intersection of North 30th Street and Gateway Road.",
    url: "http://www.hmdb.org/m.asp?m=135562"
  )
  Marker.create(
    marker_id: 135578,
    title: "O Beautiful For Spacious Skies...",
    latitude: 38.87832,
    longitude: -104.86992,
    address: "1805 North 30th Street",
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from the intersection of North 30th Street and Gateway Road..",
    url: "http://www.hmdb.org/m.asp?m=135578"
  )
  Marker.create(
    marker_id: 135646,
    title: "A Priceless Gift",
    subtitle1: "Garden of the Gods Park",
    erected_by: "City of Colorado Springs Parks, Recreation and Cultural Services.",
    latitude: 38.87982,
    longitude: -104.88185,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker can be reached from Garden Drive.",
    url: "http://www.hmdb.org/m.asp?m=135646"
  )
  Marker.create(
    marker_id: 135690,
    title: "Temple Aaron 1889",
    year: 2019,
    erected_by: "Colorado Preservation, Inc., City of Trinidad, Temple Aaron Community, Jewish American Society for Historic Preservation",
    latitude: 37.16644,
    longitude: -104.50275,
    address: "407 South Maple Street",
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    location: "Marker is at the intersection of South Maple Street and East 3rd Street, on the left when traveling north on South Maple Street.",
    url: "http://www.hmdb.org/m.asp?m=135690"
  )
  Marker.create(
    marker_id: 135774,
    title: "Cathay Williams",
    subtitle1: "Buffalo Soldier",
    subtitle2: "1844 - ca. 1892",
    erected_by: "Denver Colorado Chapter Buffalo Soldiers, 9th and 10th Horse Calvary Association, Black American West Heritage and History Center, History Colorado",
    latitude: 37.16937,
    longitude: -104.50217,
    town: "Trinidad",
    county: "Las Animas County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=135774"
  )
  Marker.create(
    marker_id: 135782,
    title: "Hebrew Cemetery: Final Resting Place of Leadville Jews",
    year: 2016,
    erected_by: "Jewish American Society for Historic Preservation, The Temple Israel Foundation",
    latitude: 39.24901,
    longitude: -106.30789,
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    url: "http://www.hmdb.org/m.asp?m=135782"
  )
  Marker.create(
    marker_id: 135817,
    title: "Temple Israel: A Frontier Synagogue and Museum",
    year: 2015,
    erected_by: "Jewish American Society for Historic Preservation, Colorado Historical Society, Temple Israel Foundation",
    latitude: 39.24645,
    longitude: -106.29356,
    address: "201 W 4th Street",
    town: "Leadville",
    county: "Lake County",
    state: "CO",
    location: "Marker is at the intersection of West 4th Street and Pine Street, on the right when traveling east on West 4th Street.",
    url: "http://www.hmdb.org/m.asp?m=135817"
  )
  Marker.create(
    marker_id: 140091,
    title: "Evans / Dearfield / Colonies and Crusaders / Evans Country",
    year: 2002,
    erected_by: "the Colorado Historical Society, Colorado Department of Transportation.",
    latitude: 40.37208,
    longitude: -104.69542,
    town: "Evans",
    county: "Weld County",
    state: "CO",
    location: "Marker is on CanAm Highway (U.S. 85) 0.1 miles north of 42nd Street, on the right when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=140091"
  )
  Marker.create(
    marker_id: 141085,
    title: "Summer White House",
    erected_by: "Jefferson County Open Space",
    latitude: 39.64047,
    longitude: -105.21844,
    address: "3852 Vine Street",
    town: "Morrison",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Vine Street.",
    url: "http://www.hmdb.org/m.asp?m=141085"
  )
  Marker.create(
    marker_id: 141095,
    title: "John Brisben Walker",
    erected_by: "Jefferson County Open Space.",
    latitude: 39.63517,
    longitude: -105.22687,
    address: "3852 Vine Street",
    town: "Morrison",
    county: "Jefferson County",
    state: "CO",
    location: "Marker can be reached from Vine Street.",
    url: "http://www.hmdb.org/m.asp?m=141095"
  )
  Marker.create(
    marker_id: 141390,
    title: "Ridgway Railroad Museum",
    subtitle1: "The Rio Grande Southern Railroad",
    year: 2012,
    erected_by: "E Clampus Vitus Al Packer Chapter 100 Colorado",
    latitude: 38.15112,
    longitude: -107.74979,
    address: "150 Racecourse Road",
    town: "Ridgway",
    county: "Ouray County",
    state: "CO",
    location: "Marker can be reached from State Highway 62.",
    url: "http://www.hmdb.org/m.asp?m=141390"
  )
  Marker.create(
    marker_id: 141395,
    title: "Colorado Territorial Prison",
    subtitle1: "Old Max",
    year: 2014,
    erected_by: "Al Packer Chapter #100 Ancient & Honorable Order of E Clampus Vitus",
    latitude: 38.439,
    longitude: -105.24699,
    address: "201 1st Street",
    town: "Canon City",
    county: "Fremont County",
    state: "CO",
    location: "Marker is on 1st Street, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=141395"
  )
  Marker.create(
    marker_id: 141404,
    title: "Alfred G. Packer",
    year: 2016,
    erected_by: "Al Packer Chapter #100 Ancient & Honorable Order of E Clampus Vitus",
    latitude: 39.60517,
    longitude: -105.01658,
    address: "6155 S Prince Street",
    town: "Littleton",
    county: "Arapahoe County",
    state: "CO",
    location: "Marker can be reached from South Prince Street.",
    url: "http://www.hmdb.org/m.asp?m=141404"
  )
  Marker.create(
    marker_id: 141526,
    title: "Nikola Tesla",
    subtitle1: "Tesla Experimental Station Colorado Springs",
    year: 2017,
    erected_by: "Al Packer Chapter 100, Ancient and Honorable Order of E Clampus Vitus",
    latitude: 38.83307,
    longitude: -104.80117,
    town: "Colorado Springs",
    county: "El Paso County",
    state: "CO",
    location: "Marker is on Pikes Peak Avenue east of Hancock Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=141526"
  )
  Marker.create(
    marker_id: 142918,
    title: "Independence Townsite",
    subtitle1: "Elevation 10,830 feet",
    subtitle2: "White River National Forest",
    erected_by: "Aspen Historical Society and the U.S. Forest Service",
    latitude: 39.10673,
    longitude: -106.60359,
    town: "Aspen",
    county: "Pitkin County",
    state: "CO",
    location: "Marker is on State Highway 82, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=142918"
  )
  Marker.create(
    marker_id: 144184,
    title: "Arrastra",
    latitude: 39.74193,
    longitude: -105.51841,
    address: "219 14th Avenue",
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Miner Street just west of 14th Avenue, on the right when traveling west.",
    url: "http://www.hmdb.org/m.asp?m=144184"
  )
  Marker.create(
    marker_id: 144187,
    title: "The Mead and Cooper Building",
    subtitle1: "1511-1515 Miner Street",
    latitude: 39.74183,
    longitude: -105.51656,
    address: "1517 Miner Street",
    town: "Idaho Springs",
    county: "Clear Creek County",
    state: "CO",
    location: "Marker is on Miner Street just east of 15th Avenue, on the right when traveling east.",
    url: "http://www.hmdb.org/m.asp?m=144187"
  )
  Marker.create(
    marker_id: 145393,
    title: "Pike and Southwest Commerce",
    subtitle1: "An Inauspicious Beginning",
    latitude: 37.63772,
    longitude: -105.5894,
    town: "Mosca",
    county: "Alamosa County",
    state: "CO",
    location: "Marker is on State Highway 150 11.4 miles north of U.S. 160, on the left when traveling north.",
    url: "http://www.hmdb.org/m.asp?m=145393"
  )




Marker.create(
    marker_id: 97420,
    title: "Cherry Creek Camp", 
    subtitle1: "Douglas County 20 Mile Camp", 
    year: 2010, 
    erected_by: "Daughters of the Utah Pioneers", 
    latitude: 39.56417, 
    longitude: -104.78515,
    address: "17710 Valley Hi Drive", 
    town:"Parker", 
    county:"Douglas County",
    state: "CO", 
    location: "Marker can be reached from the intersection of East Valley Hi Drive and South Parker Road (State Highway 83).", 
    url:"http://www.hmdb.org/m.asp?m=97420", 
    inscription:'In 1846 the unsettled area that is now Parker, Colorado, consisted of wild open plains, inhabited only by local Indian tribes and passing trappers and traders. The Crosby-Brown Company, otherwise known as the Mississippi Saints, and detachments of the Mormon Battalion of Iowa Volunteers camped here along Cherry Creek. The route along the creek was then known as the old "Trappers Trail" and later became known as the "Cherokee Trail." Brigham Young had agreed to meet the Mississippi Saints on the Oregon Trail as he trekked with the Advance Pioneer Company. In July 1846, the Mississippi group discovered that they had been missed. As winter approached, they traveled on to Pueblo, Colorado. There, under a cottonwood tree, Sarah Emma Kartchner was born; the first Caucasian child born in the unorganized territory.' 
);

Marker.create(
    marker_id: 6755,
    marker_number: 280,
    title: "Sand Creek Massacre",
    year: 2002,
    erected_by: "authorized by Senate Joint Resolution 99-017",
    latitude: 39.73923,
    longitude: -104.98563,
    address: "200 East Colfax Avenue",
    town: "Denver",
    county: "Denver County",
    state: "CO",
    location: "Marker is on Colfax Avenue.",
    url: "http://www.hmdb.org/m.asp?m=6755",
    inscription: "The controversy surrounding this Civil War Monument has become a symbol of Coloradens' struggle to understand and take responsibility for our past. On November 29, 1864, Colorado's First and Third Cavalry, commanded by Colonel John Chivington, attacked Chief Black Kettle's peaceful camp of Cheyenne and Arapaho Indians on the banks of Sand Creek, about 180 miles southeast of here. In the surprise attack, soldiers killed more than 150 of the village's 500 inhabitants. Most of the victims were elderly men, women, and children. Though some civilians and military personnel immediately denounced the attack as a massacre, others claimed the village was a legitimate target. This Civil War Monument, paid for by funds from the Pioneers' Association and the State, was erected on July 24, 1909, to honor all Colorado soldiers who had fought in battles of the Civil War in Colorado and elsewhere. By designating Sand Creek a battle, the monument's designers mischaracterized the actual events. Protests led by some Sand Creek descendants and others throughout the twentieth century have since led to the widespread recognition of the tragedy as the Sand Creek Massacre."
);

Marker.create(
    marker_id: 97575,
    title: "Hood House",
    subtitle2: "Town of Parker Landmark",
    erected_by: "Town of Parker",
    latitude: 39.5638,
    longitude: -104.78483,
    address: "17710 East Valley Hi Drive",
    town: "Parker",
    county: "Douglas County",
    state: "CO",
    location: "Marker can be reached from the intersection of East Valley Hi Drive and Parker Road (Colorado Highway 83).",
    url: "http://www.hmdb.org/m.asp?m=97575",
    inscription: "In September of 1911, Fredrick B. Hood had come to Parker not only as a stock holder in the newly formed Parker State Bank, but to serve as the bank's cashier and manager as well. He purchased land on what was then called Rural Road (now Pikes Peak Drive) from Dr. Walter Heath. Immediately securing a builder, Hood began construction on this two-story home. The Hoods moved into their new house in December of 1911. He and his wife, Myrtle, had three children, Winfred, Helen, and Florence."
);



