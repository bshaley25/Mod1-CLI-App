Trail.destroy_all
Hiker.destroy_all 
Region.destroy_all 
Trip.destroy_all 


emerald_lake = Trail.create(
    name: "Emerald Lake Trail", 
    miles: 3.1, 
    difficulty: "Moderate", 
    type: "Out and Back", 
    link: "https://www.alltrails.com/trail/us/colorado/emerald-lake-trail", 
    keywords: "lake, kid friendly, no dogs, fishing, river", 
    text: "Emerald Lake Trail is a 3.1 mile heavily trafficked out and back trail located near Estes Park, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from April until November.",
    region_id: rocky_mountain.id
    )

alberta_falls = Trail.create(
    name: "Alberta Falls Trail", 
    miles: 1.6, 
    difficulty: "Easy", 
    type: "Out and Back", 
    link: "https://www.alltrails.com/trail/us/colorado/alberta-falls-trail", 
    keywords: "kid friendly, waterfall, views, no dogs, wild flowers ", 
    text: "Alberta Falls Trail is a 1.6 mile heavily trafficked out and back trail located near Estes Park, Colorado that features a waterfall and is good for all skill levels. The trail offers a number of activity options and is best used from May until October. Horses are also able to use this trail.",
    region_id: rocky_mountain.id.id
    )
   
sky_pond = Trail.create(
    name: "Sky Pond via Glacier Gorge Trail", 
    miles: 8.1, 
    difficulty: "Hard", 
    type: "Out and Back", 
    link: "https://www.alltrails.com/trail/us/colorado/sky-pond-via-glacier-gorge-trail", 
    keywords: "scramble, lake, muddy, waterfall, river, snowshoeing", 
    text: "Sky Pond via Glacier Gorge Trail is a 8.1 mile heavily trafficked out and back trail located near Estes Park, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options and is best used from June until September.",
    region_id: rocky_mountain.id
    )

bear_lake = Trail.create(
    name: "Bear Lake Trail", 
    miles: 0.7, 
    difficulty: "Easy", 
    type: "Loop", 
    link: "https://www.alltrails.com/trail/us/colorado/bear-lake--2", 
    keywords: "no dogs, river, paved, kid friendly, wheelchair friendly", 
    text: "Bear Lake Nature Trail is a 0.7 mile heavily trafficked loop trail located near Estes Park, Colorado that features a lake and is good for all skill levels. The trail is primarily used for hiking, walking, nature trips, and bird watching and is best used from March until November.",
    region_id: rocky_mountain.id
    )
    
 devils_thumb = Trail.create(
    name: "Devil's Thumb Pass and King Lake Trail", 
    miles: 15, 
    difficulty: "Hard", 
    type: "Loop", 
    link: "https://www.alltrails.com/trail/us/colorado/devils-thumb-pass-and-king-lake-trail", 
    keywords: "dogs on leash, camping, backpacking, river, lake, fishing", 
    text: "Devils Thumb Pass and King Lake Trail is a 15 mile moderately trafficked loop trail located near Nederland, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options and is best used from July until September. Dogs are also able to use this trail but must be kept on leash.",
    region_id: rocky_mountain.id
    )

continental_divide = Trail.create(
        name: "Continental Divide National Scenic Trail", 
        miles: 28.8, 
        difficulty: "Hard", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/rocky-mtn-np-contential-divide-national-scenic-trail-cdnst-loop", 
        keywords: "backpacking, camping, hiking, river, waterfall, no dogs", 
        text: "Continental Divide National Scenic Trail (CDNST) Loop is a 28.8 mile lightly trafficked loop trail located near Grand Lake, Colorado that features a waterfall and is only recommended for very experienced adventurers. The trail offers a number of activity options and is best used from July until September.",
        region_id: rocky_mountain.id
        )

fern_lake = Trail.create(
    name: "Fern Lake Trail", 
    miles: 7.1, 
    difficulty: "Moderate", 
    type: "Out and Back", 
    link: "https://www.alltrails.com/trail/us/colorado/fern-lake-trail", 
    keywords: "fishing, hiking, horseback riding, river, waterfall, no dogs", 
    text: "Fern Lake Trail is a 7.1 mile heavily trafficked out and back trail located near Estes Park, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from May until October. Horses are also able to use this trail.",
    region_id: rocky_mountain.id
    )
    
    hanging_lake = Trail.create(
        name: "Hanging Lake Trail", 
        miles: 3, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/hanging-lake", 
        keywords: "kid friendly, cave, lake, river, waterfall, scramble, no dogs", 
        text: "Hanging Lake Trail is a 3 mile heavily trafficked out and back trail located near Glenwood Springs, Colorado that features a lake and is rated as moderate. The trail is primarily used for hiking, running, nature trips, and bird watching and is best used from March until October.",
        region_id: white_river.id
    )


    crater_lake = Trail.create(
        name: "Crater Lake Trail", 
        miles: 3.8, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/crater-lake-trail", 
        keywords: "dog on leash, kid friendly, backpacking, camping, fishing, horseback riding, lake", 
        text: "Crater Lake Trail is a 3.8 mile heavily trafficked out and back trail located near Aspen, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from June until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: white_river.id
    )

    quandry_peak = Trail.create(
        name: "Quandary Peak Trail", 
        miles: 6.7, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/quandary-peak-trail", 
        keywords: "camping, dog on leash, scramble, snowshoing, rocky", 
        text: "Quandary Peak Trail is a 6.7 mile heavily trafficked out and back trail located near Breckenridge, Colorado that features beautiful wild flowers and is rated as difficult. The trail offers a number of activity options and is accessible year-round. Dogs are also able to use this trail but must be kept on leash.",
        region_id: white_river.id
    )

    maroon_bells = Trail.create(
        name: "Maroon Bells-Snowmass Wilderness Loop", 
        miles: 29.1, 
        difficulty: "Hard", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/maroon-bells-snowmass-wilderness-loop", 
        keywords: "dogs on leash, camping, backpacking, lake, fishing, river, waterfall, scramble", 
        text: "Maroon Bells-Snowmass Wilderness Loop is a 29.1 mile heavily trafficked loop trail located near Aspen, Colorado that features a lake and is rated as difficult. The trail is primarily used for hiking, camping, fishing, and backpacking and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: white_river.id
    )

    grottos_trail = Trail.create(
        name: "Grottos Trail", 
        miles: 0.6, 
        difficulty: "Easy", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/the-grottos-trail", 
        keywords: "dogs on leash, kid friendly, walking, cave, river, waterfall", 
        text: "The Grottos Trail is a 0.6 mile heavily trafficked loop trail located near Aspen, Colorado that features a waterfall and is good for all skill levels. The trail is primarily used for hiking, walking, and nature trips and is best used from June until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: white_river.id
    )


    mayflower_gulch = Trail.create(
        name: "Mayflower Gulch Grand Traverse Trail", 
        miles: 5.9, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/mayflower-gulch-grand-traverse", 
        keywords: "dog friendly, cross country skiing, hiking, rock climbing", 
        text: "Mayflower Gulch Grand Traverse is a 5.9 mile heavily trafficked loop trail located near Frisco, Colorado that features beautiful wild flowers and is rated as moderate. The trail offers a number of activity options and is best used from March until September. Dogs are also able to use this trail.",
        region_id: white_river.id
    )


    turqoise_lake = Trail.create(
        name: "Turqouise Lake Trail", 
        miles: 15, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/turquoise-lakes-trail", 
        keywords: "dogs on leash, camping, hiking, forest, lake", 
        text: "Turquoise Lakes Trail is a 15 mile moderately trafficked out and back trail located near Avon, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options and is best used from March until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: white_river.id
    )

    sherman = Trail.create(
        name: "Mount Sherman Trail", 
        miles: 5.1, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/mount-sherman-trail-via-four-mile-creek-road", 
        keywords: "dogs on leash, hiking, mountain biking, scramble", 
        text: "Mount Sherman Trail via Four Mile Creek Road is a 5.1 mile heavily trafficked out and back trail located near Leadville, Colorado that features beautiful wild flowers and is rated as difficult. The trail offers a number of activity options and is best used from March until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: pikes.id
    )

    democrat = Trail.create(
        name: "Mount Democrat Trail", 
        miles: 3.8, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/kite-lake-to-mt-democrat-trail", 
        keywords: "dog friendly, hiking, running, rocky, views, bird watching", 
        text: "Mount Democrat via Kite Lake Trail is a 3.8 mile moderately trafficked out and back trail located near Alma, Colorado that offers the chance to see wildlife and is rated as difficult. The trail is primarily used for hiking, running, nature trips, and bird watching and is best used from May until October. Dogs are also able to use this trail.",
        region_id: pikes.id
    )

    kenosha_pass = Trail.create(
        name: "Kenosha Pass North Trail", 
        miles: 7, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/kenosha-pass-north", 
        keywords: "dog friendly, hiking, mountain biking, views, wildlife", 
        text: "Kenosha Pass North is a 7 mile heavily trafficked out and back trail located near Jefferson, Colorado that features beautiful wild flowers. The trail is rated as moderate and primarily used for hiking, walking, and mountain biking. Dogs are also able to use this trail.",
        region_id: pikes.id
    )

    hoosier_pass = Trail.create(
        name: "Hoosier Pass Loop", 
        miles: 2.8, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/hoosier-pass-loop", 
        keywords: "hiking, nature trips, walking, bird watching, views", 
        text: "Hoosier Pass Loop is a 2.8 mile moderately trafficked loop trail located near Breckenridge, Colorado that features beautiful wild flowers and is rated as moderate. The trail is primarily used for hiking, walking, nature trips, and bird watching and is best used from April until September.",
        region_id: pikes.id
    )

    buffalo_peaks = Trail.create(
        name: "Buffalo Peaks Loop", 
        miles: 11.4, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/buffalo-peaks-loop", 
        keywords: "dog friendly, hiking, walking, running, river", 
        text: "Buffalo Peaks Loop is a 11.4 mile moderately trafficked loop trail located near Fairplay, Colorado that features a river and is rated as moderate. The trail is primarily used for hiking, walking, trail running, and nature trips and is best used from July until September. Dogs are also able to use this trail.",
        region_id: pikes.id
    )

    guanella_pass = Trail.create(
        name: "Guanella Pass", 
        miles: 24.7, 
        difficulty: "Easy", 
        type: "Point to Point", 
        link: "https://www.alltrails.com/trail/us/colorado/guanella-pass-trail", 
        keywords: "dogs on leash, cross country skiing, scenic driving, paved, views", 
        text: "Guanella Pass Trail is a 24.7 mile heavily trafficked point-to-point trail located near Grant, Colorado that offers the chance to see wildlife and is good for all skill levels. The trail offers a number of activity options and is accessible year-round. Dogs are also able to use this trail but must be kept on leash.",
        region_id: pikes.id
    )

    hilltop_mine = Trail.create(
        name: "Hilltop Mine", 
        miles: 2.6, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/the-hilltop-mine-trail", 
        keywords: "dog friendly, kid friendly, horseback riding, walking, bird watching, views, running", 
        text: "The Hilltop Mine Trail is a 2.6 mile moderately trafficked out and back trail located near Fairplay, Colorado that features beautiful wild flowers and is good for all skill levels. The trail offers a number of activity options and is accessible year-round. Dogs and horses are also able to use this trail.",
        region_id: pikes.id
    )


st_mary = Trail.create(
        name: "Saint Mary's Glacier", 
        miles: 1.9, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/st-mary-s-glacier", 
        keywords: "dogs on leash, kid friendly, fishing, hiking, rock climbing, lake", 
        text: "Saint Mary's Glacier is a 1.9 mile heavily trafficked out and back trail located near Idaho Springs, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: arapahoe.id
    )

maxwell_falls= Trail.create(
        name: "Maxwell Falls Lower Trail", 
        miles: 1.9, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/maxwell-falls-lower-trail", 
        keywords: "dogs on leash, camping, hiking, horseback riding, mountain biking, partially paved, view, river ", 
        text: "Maxwell Falls Lower Trail is a 4.2 mile heavily trafficked loop trail located near Evergreen, Colorado that features a waterfall and is rated as moderate. The trail offers a number of activity options and is best used from March until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: arapahoe.id
    )

    gray_torrey_peak= Trail.create(
        name: "Grays and Torrey's Peak", 
        miles: 7.9, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/grays-and-torreys-peak", 
        keywords: "dogs on leash, backpacking, camping, hiking, running, waterfall, scramble", 
        text: "Grays and Torrey's Peak is a 7.9 mile heavily trafficked out and back trail located near Idaho Springs, Colorado that features a waterfall and is rated as difficult. The trail is primarily used for hiking, trail running, camping, and backpacking and is best used from April until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: arapahoe.id
    )


   spruce_creek = Trail.create(
        name: "Spruce Creek Trail ", 
        miles: 8.6, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/spruce-lakes-trail-to-mohawk-lakes-trail", 
        keywords: "dog friendly, backpacking, camping, cross country skiing, fishing, hiking, waterfall, lake, river ", 
        text: "Spruce Creek Trail to Mohawk Lakes Trail is a 8.6 mile heavily trafficked out and back trail located near Breckenridge, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options and is best used from July until September. Dogs and horses are also able to use this trail.",
        region_id: arapahoe.id
    )


    monarch = Trail.create(
        name: "Monarch Lake Loop", 
        miles: 4.2, 
        difficulty: "Easy", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/monarch-lake-loop-trail", 
        keywords: "dogs on leash, hiking, fishing, walking, running, lake, river, waterfall", 
        text: "Monarch Lake Loop Trail is a 4.2 mile heavily trafficked loop trail located near Granby, Colorado that features a lake and is good for all skill levels. The trail offers a number of activity options and is accessible year-round. Dogs are also able to use this trail but must be kept on leash.",
        region_id: arapahoe.id
    )

    rainbow_lake= Trail.create(
        name: "Rainbow Lake", 
        miles: 1.5, 
        difficulty: "Easy", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/rainbow-lake", 
        keywords: "dog friendly, kid friendly, hiking, bird watching, lake, river, views", 
        text: "Rainbow Lake Trail is a 1.5 mile heavily trafficked loop trail located near Frisco, Colorado that features a lake and is good for all skill levels. The trail offers a number of activity options and is accessible year-round. Dogs are also able to use this trail.",
        region_id: arapahoe.id
    )

    hell_canyon= Trail.create(
        name: "Hell Canyon Loop", 
        miles: 15.9, 
        difficulty: "Hard", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/hell-canyon-loop", 
        keywords: "dogs on leash, camping, fishing, hiking, running, lake, views, snow, off trail", 
        text: "Hell Canyon Loop is a 15.9 mile lightly trafficked loop trail located near Granby, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options. Dogs are also able to use this trail but must be kept on leash.",
        region_id: arapahoe.id
    )


    isabelle_glacier= Trail.create(
        name: "Isabelle Glacier ", 
        miles: 8.4, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/isabelle-glacier-trail", 
        keywords: "dogs on leash, hiking, snowshoeing, lake, scramble, fee", 
        text: "Isabelle Glacier Trail is a 8.4 mile heavily trafficked out and back trail located near Nederland, Colorado that features a lake and is rated as difficult. The trail is primarily used for hiking and snowshoeing and is best used from June until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )

    pawnee_pass= Trail.create(
        name: "Pawnee Pass", 
        miles: 8.9, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/pawnee-pass-trail", 
        keywords: "dogs on leash, hiking, snowshoeing, lake, waterfall, scramble, fee", 
        text: "Pawnee Pass Trail is a 8.9 mile heavily trafficked out and back trail located near Nederland, Colorado that features a lake and is rated as difficult. The trail is primarily used for hiking, fly fishing, and snowshoeing and is best used from June until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )


    diamond_lake= Trail.create(
        name: "Diamond Lake", 
        miles: 5.6, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/diamond-lake-trail", 
        keywords: "dogs on leash, backpacking, camping, fishing, hiking, lake, river, waterfall", 
        text: "Diamond Lake Trail is a 5.6 mile heavily trafficked out and back trail located near Nederland, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )


    button_rock= Trail.create(
        name: "Button Rock Dam", 
        miles: 5.4, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/button-rock-preserve-sleepy-lion-trail", 
        keywords: "dogs on leash, kid friendly, fishing, hhiking, bird watching, lake, partially paved, river", 
        text: "Button Rock Dam via Sleepy Lion Trail is a 5.4 mile heavily trafficked loop trail located near Lyons, Colorado that features a lake and is rated as moderate. The trail offers a number of activity options and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )


    forsythe_canyon= Trail.create(
        name: "Forsythe Canyon ", 
        miles: 2.2, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/forsythe-canyon-to-waterfall-and-gross-reservoir", 
        keywords: "dogs on leash, kid friendly, hiking, camping, bird watching, lake, waterfall, rocky", 
        text: "Forsythe Canyon to Waterfall and Gross Reservoir is a 2.2 mile moderately trafficked out and back trail located near Nederland, Colorado that features a lake and is good for all skill levels. The trail offers a number of activity options and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )


   ceran_saint_vrain = Trail.create(
        name: "Ceran Saint Vrain", 
        miles: 3.5, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/ceran-saint-vrain-trail", 
        keywords: "dog friendly, kid friendly, camping, horseback riding, river, bird watching", 
        text: "Ceran Saint Vrain Trail is a 3.5 mile heavily trafficked out and back trail located near Jamestown, Colorado that features a river and is good for all skill levels. The trail offers a number of activity options and is accessible year-round. Dogs and horses are also able to use this trail.",
        region_id: roosevelt.id
    )


    king_lake= Trail.create(
        name: "King Lake", 
        miles: 12.2, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/king-lake-trail", 
        keywords: "dogs on leash, hiking, lake", 
        text: "King Lake Trail is a 12.2 mile heavily trafficked out and back trail located near Nederland, Colorado that features a lake and is rated as difficult. The trail is primarily used for hiking and trail running and is best used from June until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: roosevelt.id
    )


    royal_arch= Trail.create(
        name: "Royal Arch", 
        miles: 4, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/royal-arch-trail", 
        keywords: "dog friendly, hiking, running, scramble", 
        text: "Royal Arch Trail is a 4 mile heavily trafficked out and back trail located near Boulder, Colorado that features beautiful wild flowers and is rated as difficult. The trail is primarily used for hiking, running, nature trips, and snowshoeing and is best used from March until October. Dogs are also able to use this trail.",
        region_id: boulder.id
    )

    first_second_flatiron= Trail.create(
        name: "First and Second Flariton", 
        miles: 2.5, 
        difficulty: "Hard", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/first-and-second-flatiron-loop", 
        keywords: "dog friendly, hiking, rock climbing, scramble", 
        text: "First and Second Flatiron Loop is a 2.5 mile heavily trafficked loop trail located near Boulder, Colorado that features beautiful wild flowers and is rated as difficult. The trail is primarily used for hiking, running, and rock climbing and is best used from April until October. Dogs are also able to use this trail.",
        region_id: boulder.id
    )

    chautauqua = Trail.create(
        name: "Chautauqua", 
        miles: 1.2, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/chautauqua-trail", 
        keywords: "dogs on leash, kid friendly, hiking, walking, partially paved", 
        text: "Chautauqua Trail is a 1.2 mile heavily trafficked out and back trail located near Boulder, Colorado that features beautiful wild flowers and is good for all skill levels. The trail is primarily used for hiking, walking, running, and nature trips and is best used from March until November. Dogs are also able to use this trail but must be kept on leash.",
        region_id: boulder.id
    )

    bear_peak= Trail.create(
        name: "Bear Peak", 
        miles: 8.1, 
        difficulty: "Hard", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/bear-peak-trail", 
        keywords: "dogs on leash, hiking, bird watching, scramble", 
        text: "Bear Peak Trail is a 8.1 mile heavily trafficked loop trail located near Boulder, Colorado that features beautiful wild flowers and is rated as difficult. The trail is primarily used for hiking, running, nature trips, and bird watching and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: boulder.id
    )

    gregory_canyon= Trail.create(
        name: "Gregory Canyon ", 
        miles: 3.6, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/gregory-canyon-range-view-and-flagstaff-trail-loop", 
        keywords: "dog friendly, hiking, running, scramble", 
        text: "Gregory Canyon, Range View and Flagstaff Trail Loop is a 3.6 mile heavily trafficked loop trail located near Boulder, Colorado that features beautiful wild flowers and is rated as moderate. The trail is primarily used for hiking, trail running, and nature trips. Dogs are also able to use this trail.",
        region_id: boulder.id
    )

    red_rock= Trail.create(
        name: "Red Rocks Trail", 
        miles: 1.3, 
        difficulty: "Easy", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/red-rocks-trail", 
        keywords: "dogs on leash, kid friendly, hiking, scramble", 
        text: "Red Rocks Trail is a 1.3 mile heavily trafficked loop trail located near Boulder, Colorado that features beautiful wild flowers and is good for all skill levels. The trail is primarily used for hiking and trail running. Dogs are also able to use this trail but must be kept on leash.",
        region_id: boulder.id
    )

    chavez_beaver_brook= Trail.create(
        name: "Chavez and Beaver Brook Loop", 
        miles: 5.1, 
        difficulty: "Moderate", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/beaver-brook-chavez-trail-loop", 
        keywords: "dogs on leash, hiking, running, river, scramble", 
        text: "Chavez Trail and Beaver Brook Trail Loop is a 5.1 mile heavily trafficked loop trail located near Golden, Colorado that features a river and is rated as moderate. The trail is primarily used for hiking, running, nature trips, and ice climbing and is best used from March until November. Dogs are also able to use this trail but must be kept on leash.",
        region_id: genesee_park.id
    )

    genesee_summit= Trail.create(
        name: "Genesee Summit", 
        miles: 1.2, 
        difficulty: "Easy", 
        type: "Loop", 
        link: "https://www.alltrails.com/trail/us/colorado/genesee-mountain-trail", 
        keywords: "dogs on leash, kid friendly, hiking, walking, bird watching", 
        text: "Genesee Summit Trail is a 1.2 mile moderately trafficked loop trail located near Golden, Colorado that features beautiful wild flowers and is good for all skill levels. The trail is primarily used for hiking, walking, nature trips, and bird watching and is best used from April until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: genesee_park.id
    )

   mt_bierstadt = Trail.create(
        name: "Mount Bierstadt", 
        miles: 6.8, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/mount-bierstadt-trail", 
        keywords: "dogs on leash, hiking, lake, river, scramble, no shade", 
        text: "Mount Bierstadt Trail is a 6.8 mile heavily trafficked out and back trail located near Silver Plume, Colorado that features a lake and is rated as difficult. The trail is primarily used for hiking and snowboarding and is best used from June until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: mt_evans.id
    )
    
   chicago_lakes= Trail.create(
        name: "Chicago Lakes ", 
        miles: 9.1, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/chicago-lakes-trail", 
        keywords: "dogs on leash, hiking, bird watching, lake, river, snowshoing, wildlife", 
        text: "Chicago Lakes Trail is a 9.1 mile heavily trafficked out and back trail located near Idaho Springs, Colorado that features a lake and is rated as difficult. The trail offers a number of activity options and is accessible year-round. Dogs are also able to use this trail but must be kept on leash.",
        region_id: mt_evans.id
    )

    mt_evans_summit= Trail.create(
        name: "Mount Evans Summit ", 
        miles: 0.6, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/mount-evans-summit-trail", 
        keywords: "dogs on leash, kid friendly, hiking, nature trips, bird watching, partially paved", 
        text: "Mount Evans Summit Trail is a 0.6 mile heavily trafficked out and back trail located near Idaho Springs, Colorado that offers the chance to see wildlife and is good for all skill levels. The trail is primarily used for hiking, walking, nature trips, and birding and is best used from June until September. Dogs are also able to use this trail but must be kept on leash.",
        region_id: mt_evans.id
    )

    abyss_trail= Trail.create(
        name: "Abyss Trail", 
        miles: 11.7, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/abyss-trail-to-helms-lake", 
        keywords: "hiking, nature trips, walking, bird watching, river, views", 
        text: "Abyss Trail to Helms Lake is a 11.7 mile moderately trafficked out and back trail located near Grant, Colorado that features a river and is rated as moderate. The trail is primarily used for hiking, walking, nature trips, and bird watching and is best used from May until September.",
        region_id: mt_evans.id
    )

    chicago_lakes_lookout= Trail.create(
        name: "Chicago Lakes Lookout", 
        miles: 0.5, 
        difficulty: "Easy", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/chicago-lakes-lookout-from-summit-lake", 
        keywords: "hiking, nature trips, walking, bird watching, lake, views", 
        text: "Chicago Lakes Lookout from Summit Lake is a 0.5 mile moderately trafficked out and back trail located near Idaho Springs, Colorado that offers scenic views and is good for all skill levels. The trail is primarily used for hiking, walking, nature trips, and birding and is best used from May until September.",
        region_id: mt_evans.id
    )

    tanglewood= Trail.create(
        name: "Tanglewood", 
        miles: 10, 
        difficulty: "Hard", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/chicago-lakes-lookout-from-summit-lake", 
        keywords: "hiking, nature trips, walking, bird watching, lake, views", 
        text: "Tanglewood Trail is a 10 mile moderately trafficked out and back trail located near Bailey, Colorado that features beautiful wild flowers and is rated as difficult. The trail is primarily used for hiking and horses and is best used from May until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: mt_evans.id
    )

    echo_lake= Trail.create(
        name: "Echo Lake ", 
        miles: 6.6, 
        difficulty: "Moderate", 
        type: "Out and Back", 
        link: "https://www.alltrails.com/trail/us/colorado/echo-lake-to-idaho-springs-reservoir", 
        keywords: "dogs on leash, hiking, nature trips, walking, bird watching, lake", 
        text: "Echo Lake to Idaho Springs Reservoir is a 6.6 mile moderately trafficked out and back trail located near Georgetown, Colorado that features a lake and is rated as moderate. The trail is primarily used for hiking, walking, nature trips, and birding and is best used from March until October. Dogs are also able to use this trail but must be kept on leash.",
        region_id: mt_evans.id
    )
