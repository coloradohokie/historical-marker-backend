# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Marker.destroy_all

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



