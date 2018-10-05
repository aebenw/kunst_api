# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:name => "eben")

5.times do
  User.create(:name => (Faker::Name.name).downcase!)
end

Painting.create(name: "Mona Lisa", artist: "da Vinci", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/603px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg")
Painting.create(name: "autumn rhythm", artist: "Pollack", img_url: "https://www.metmuseum.org/toah/images/hb/hb_57.92.jpg")


UserPainting.create(user_id: 1, painting_id: 2)
UserPainting.create(user_id: 2, painting_id: 2)
UserPainting.create(user_id: 1, painting_id: 1)
UserPainting.create(user_id: 3, painting_id: 1)



paintings = {
    "info": {
        "totalrecordsperquery": 100,
        "totalrecords": 5364,
        "pages": 54,
        "page": 1,
        "next": "https://api.harvardartmuseums.org/object?classification=26&hasimage=1&fields=people%2Calphasort%2Cmedium%2Cimages%2Cperiod%2Ctitle%2Cculture%2Cdated&size=5000&sort=random&apikey=35c65860-c5af-11e8-8374-7163b350159e&page=2"
    },
    "records": [
        {
            "id": 231853,
            "title": "Crucifixion",
            "imagepermissionlevel": 0,
            "dated": "15th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20674050",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS31750_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20674050,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 8013,
                    "renditionnumber": "31750"
                }
            ],
            "period": nil,
            "medium": "Oil on panel",
            "culture": "French",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 332841,
            "title": "Squirrels and Grapevine",
            "imagepermissionlevel": 0,
            "dated": "dated to 1906",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/14332084",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC108666_dynmc",
                    "width": 284,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 14332084,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 361712,
                    "renditionnumber": "DDC108666"
                }
            ],
            "period": "Qing dynasty, 1644-1911",
            "people": [
                {
                    "alphasort": "Bai, Haonian",
                    "birthplace": nil,
                    "personid": 54750,
                    "prefix": nil,
                    "name": "Bai Haonian",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "late 19th - early 20th century",
                    "culture": "Chinese",
                    "displayname": "Bai Haonian",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink on paper; with artist's dated inscription and signature; with three seals of the artist; with one collector's seal",
            "culture": "Chinese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 201413,
            "title": "Thistle",
            "imagepermissionlevel": 0,
            "dated": "20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18721228",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP07344_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18721228,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 96075,
                    "renditionnumber": "CARP07344"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Kawasaki, Shôko",
                    "birthplace": "Gifu-ken",
                    "personid": 26844,
                    "prefix": nil,
                    "name": "Kawasaki Shôko",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1886 - 1977",
                    "culture": "Japanese",
                    "displayname": "Kawasaki Shôko",
                    "deathplace": nil
                }
            ],
            "medium": "Album leaf; ink on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 31155,
            "title": "A Ledge on South Mountain, in the Catskills",
            "imagepermissionlevel": 0,
            "dated": "c. 1861-1862",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18205185",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:78974_dynmc",
                    "width": 857,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18205185,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 36930,
                    "renditionnumber": "78974"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Gifford, Sanford Robinson",
                    "birthplace": "Greenfield, NY",
                    "personid": 22251,
                    "prefix": nil,
                    "name": "Sanford Robinson Gifford",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1823 - 1880",
                    "culture": "American",
                    "displayname": "Sanford Robinson Gifford",
                    "deathplace": "New York, NY"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 349330,
            "title": "Lotuses and Birds",
            "imagepermissionlevel": 0,
            "dated": "19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/48294898",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC254034_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 48294898,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 434011,
                    "renditionnumber": "DDC254034"
                }
            ],
            "period": "Chosŏn dynasty, 1392-1910",
            "medium": "Eight-panel folding screen; ink and color on paper",
            "culture": "Korean",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 227901,
            "title": "The Virgin and Child Enthroned",
            "imagepermissionlevel": 0,
            "dated": "c. 1270",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/47521065",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC252570_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 47521065,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 431658,
                    "renditionnumber": "DDC252570"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/48485172",
                    "height": 2400,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:STR000095_dynmc",
                    "width": 1914,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 48485172,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 333051,
                    "renditionnumber": "STRP000095"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Master of Camerino",
                    "birthplace": nil,
                    "personid": 27436,
                    "prefix": nil,
                    "name": "Master of Camerino",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "active 1270-1300",
                    "culture": "Italian",
                    "displayname": "Master of Camerino",
                    "deathplace": nil
                }
            ],
            "medium": "Tempera and silver on panel, transferred to new support",
            "culture": "Italian, Marchigian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230575,
            "title": "The Dawn",
            "imagepermissionlevel": 0,
            "dated": "1899",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17386479",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:51174_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17386479,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 16763,
                    "renditionnumber": "51174"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43181619",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:15982_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43181619,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 14682,
                    "renditionnumber": "15982"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "La Farge, John",
                    "birthplace": "New York, NY",
                    "personid": 27029,
                    "prefix": nil,
                    "name": "John La Farge",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1835 - 1910",
                    "culture": "American",
                    "displayname": "John La Farge",
                    "deathplace": "Providence, RI"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 221573,
            "title": "Phaedra and Hippolytus",
            "imagepermissionlevel": 0,
            "dated": "c. 1802",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/400219133",
                    "height": 1900,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:756699",
                    "width": 2550,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 400219133,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 444770,
                    "renditionnumber": "756699"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Guérin, Pierre-Narcisse Baron",
                    "birthplace": "Paris",
                    "personid": 23928,
                    "prefix": nil,
                    "name": "Pierre-Narcisse Guérin",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1774 - 1833",
                    "culture": "French",
                    "displayname": "Pierre-Narcisse Guérin",
                    "deathplace": "Rome"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "French",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 210580,
            "title": "Lotus",
            "imagepermissionlevel": 0,
            "dated": "19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18723857",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP10065_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18723857,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 139908,
                    "renditionnumber": "CARP10065"
                }
            ],
            "period": nil,
            "medium": "Unmounted painting: ink and color on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 228512,
            "title": "House, Mount Desert, Maine",
            "imagepermissionlevel": 0,
            "dated": "1844-1845",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20668823",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS11039_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20668823,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 1381,
                    "renditionnumber": "11039"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Cole, Thomas",
                    "birthplace": "Lancashire, England",
                    "personid": 33089,
                    "prefix": nil,
                    "name": "Thomas Cole",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1801 - 1848",
                    "culture": "American",
                    "displayname": "Thomas Cole",
                    "deathplace": "Catskill, NY"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 217178,
            "title": "Baz Bahadur and Rupmati",
            "imagepermissionlevel": 0,
            "dated": "c. 1800",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534042",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10033_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43534042,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 160182,
                    "renditionnumber": "ISL10033"
                }
            ],
            "period": nil,
            "medium": "Ink, opaque watercolor and gold on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 226905,
            "title": "John Singer Sargent's Studio, 31 Tite Street, Chelsea",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20437436",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV181124_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20437436,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 296192,
                    "renditionnumber": "INV181124"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20669061",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS11455_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 20669061,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 1854,
                    "renditionnumber": "11455"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Zileri, Anne Susan",
                    "birthplace": nil,
                    "personid": 18560,
                    "prefix": nil,
                    "name": "Anne Susan Zileri",
                    "role": "Artist",
                    "gender": "female",
                    "displayorder": 1,
                    "displaydate": "1864 - 1965",
                    "culture": "British",
                    "displayname": "Anne Susan Zileri",
                    "deathplace": nil
                },
                {
                    "alphasort": "Sargent, John Singer",
                    "birthplace": "Florence, Italy",
                    "personid": 28495,
                    "prefix": nil,
                    "name": "John Singer Sargent",
                    "role": "Related name",
                    "gender": "male",
                    "displayorder": 2,
                    "displaydate": "1856 - 1925",
                    "culture": "American",
                    "displayname": "John Singer Sargent",
                    "deathplace": "London, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "British",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230037,
            "title": "Orpheus and Eurydice",
            "imagepermissionlevel": 0,
            "dated": "1870-1880",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17386502",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:51197_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17386502,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 16771,
                    "renditionnumber": "51197"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43183044",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:48362_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43183044,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 130604,
                    "renditionnumber": "48362"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Watts, George Frederick",
                    "birthplace": "London, England",
                    "personid": 29338,
                    "prefix": nil,
                    "name": "George Frederick Watts",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1817 - 1904",
                    "culture": "British",
                    "displayname": "George Frederick Watts",
                    "deathplace": "Limnerslease, Compton, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "British",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 304727,
            "title": "Edward Channing (1856-1931)",
            "imagepermissionlevel": 0,
            "dated": "1929",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163964",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6377_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43163964,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 98494,
                    "renditionnumber": "LEG6377"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Hopkinson, Charles Sydney",
                    "birthplace": "Cambridge, MA",
                    "personid": 26597,
                    "prefix": nil,
                    "name": "Charles Sydney Hopkinson",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1869 - 1962",
                    "culture": "American",
                    "displayname": "Charles Sydney Hopkinson",
                    "deathplace": "Cambridge, MA"
                },
                {
                    "alphasort": "Channing, Edward",
                    "birthplace": nil,
                    "personid": 10927,
                    "prefix": nil,
                    "name": "Edward Channing",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1856 - 1931",
                    "culture": nil,
                    "displayname": "Edward Channing",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 225989,
            "title": "Girl with a Wine Glass",
            "imagepermissionlevel": 0,
            "dated": "17th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20686607",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS89741_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20686607,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 42848,
                    "renditionnumber": "89741"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unidentified Artist",
                    "birthplace": nil,
                    "personid": 34147,
                    "prefix": nil,
                    "name": "Unidentified Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unidentified Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Flemish",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 232033,
            "title": "Daisies",
            "imagepermissionlevel": 0,
            "dated": "c. 1865",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17804718",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:62110_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17804718,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 21962,
                    "renditionnumber": "62110"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Richards, Thomas Addison",
                    "birthplace": "London, England",
                    "personid": 28283,
                    "prefix": nil,
                    "name": "Thomas Addison Richards",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1820 - 1900",
                    "culture": "American",
                    "displayname": "Thomas Addison Richards",
                    "deathplace": "Annapolis, MD"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230587,
            "title": "Virgin and Child enthroned between Sts. Anthony Abbot and John Baptist with Eight Angels",
            "imagepermissionlevel": 0,
            "dated": "15th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20673469",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS20473_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20673469,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 25529,
                    "renditionnumber": "20473"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Toscani, Giovanni di Francesco",
                    "birthplace": nil,
                    "personid": 29061,
                    "prefix": nil,
                    "name": "Giovanni di Francesco Toscani",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1372 - 1430",
                    "culture": "Italian",
                    "displayname": "Giovanni di Francesco Toscani",
                    "deathplace": nil
                }
            ],
            "medium": "Tempera on panel",
            "culture": "Italian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 203614,
            "title": "Two Doves",
            "imagepermissionlevel": 0,
            "dated": "18th-19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20673374",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS19924_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20673374,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 24994,
                    "renditionnumber": "19924"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Kano, Yasunobu",
                    "birthplace": nil,
                    "personid": 19270,
                    "prefix": nil,
                    "name": "Kano Eishin",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1769 - 1825",
                    "culture": "Japanese",
                    "displayname": "Kano Eishin",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink and color on silk",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 305042,
            "title": "Joseph Coolidge (1798-1879)",
            "imagepermissionlevel": 0,
            "dated": "1899",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43164165",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6602_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43164165,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 80102,
                    "renditionnumber": "LEG6602"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Smith, Alfred Everett",
                    "birthplace": "Lynn, MA",
                    "personid": 29959,
                    "prefix": nil,
                    "name": "Alfred Everett Smith",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1863 - 1955",
                    "culture": "American",
                    "displayname": "Alfred Everett Smith",
                    "deathplace": nil
                },
                {
                    "alphasort": "Coolidge, Joseph",
                    "birthplace": nil,
                    "personid": 11637,
                    "prefix": nil,
                    "name": "Joseph Coolidge",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1798 - 1879",
                    "culture": nil,
                    "displayname": "Joseph Coolidge",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 299808,
            "title": "Self-Portrait",
            "imagepermissionlevel": 0,
            "dated": "1876",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/47208003",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC252009_dynmc",
                    "width": 798,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 47208003,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 430397,
                    "renditionnumber": "DDC252009"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/47208009",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC252047_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 47208009,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 430400,
                    "renditionnumber": "DDC252047"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43181922",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:20224_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 3,
                    "idsid": 43181922,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 25483,
                    "renditionnumber": "20224"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Renoir, Pierre-Auguste",
                    "birthplace": "Limoges",
                    "personid": 28249,
                    "prefix": nil,
                    "name": "Pierre-Auguste Renoir",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1841 - 1919",
                    "culture": "French",
                    "displayname": "Pierre-Auguste Renoir",
                    "deathplace": "Cagnes"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "French",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 299548,
            "title": "Collis Potter Huntington (1821-1900)",
            "imagepermissionlevel": 0,
            "dated": "1900",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/42256829",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:DDC113658_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 42256829,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 408533,
                    "renditionnumber": "DDC113658"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43183871",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:73526_dynmc",
                    "width": 0,
                    "publiccaption": "recto",
                    "displayorder": 2,
                    "idsid": 43183871,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 22306,
                    "renditionnumber": "73526"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163947",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6356_dynmc",
                    "width": 0,
                    "publiccaption": "secondary",
                    "displayorder": 3,
                    "idsid": 43163947,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 80049,
                    "renditionnumber": "LEG6356"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Lathrop, Francis",
                    "birthplace": "at sea",
                    "personid": 33953,
                    "prefix": nil,
                    "name": "Francis Lathrop",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1849 - 1909",
                    "culture": "British",
                    "displayname": "Francis Lathrop",
                    "deathplace": "Woodcliffe Lake, NJ"
                },
                {
                    "alphasort": "Huntington, Collis Potter",
                    "birthplace": nil,
                    "personid": 11677,
                    "prefix": nil,
                    "name": "Collis Potter Huntington",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1821-1900",
                    "culture": nil,
                    "displayname": "Collis Potter Huntington",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216724,
            "title": "Portrait of Nawab Da’ud Khan with Falcon",
            "imagepermissionlevel": 0,
            "dated": "1756",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534128",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10119_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43534128,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 75082,
                    "renditionnumber": "ISL10119"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Opaque watercolor and gold on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 228228,
            "title": "Portrait of a Man in Armor",
            "imagepermissionlevel": 0,
            "dated": "c. 1515",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43182547",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:42819_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43182547,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 12511,
                    "renditionnumber": "42819"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Basaiti, Marco",
                    "birthplace": nil,
                    "personid": 26714,
                    "prefix": nil,
                    "name": "Marco Basaiti",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1496 - 1530",
                    "culture": "Italian",
                    "displayname": "Marco Basaiti",
                    "deathplace": "Venice"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Italian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230027,
            "title": "Ajaccio, Corsica",
            "imagepermissionlevel": 0,
            "dated": "1901",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17804741",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:62138_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17804741,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 21969,
                    "renditionnumber": "62138"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Whistler, James Abbott McNeill",
                    "birthplace": "Lowell, MA",
                    "personid": 29383,
                    "prefix": nil,
                    "name": "James Abbott McNeill Whistler",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1834 - 1903",
                    "culture": "American",
                    "displayname": "James Abbott McNeill Whistler",
                    "deathplace": "London, England"
                }
            ],
            "medium": "Oil on wood  panel",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 232264,
            "title": "Landscape with Sheep and Fowl",
            "imagepermissionlevel": 0,
            "dated": "1863",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/10206175",
                    "height": 751,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS54045_dynmc",
                    "width": 1024,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 10206175,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 20754,
                    "renditionnumber": "54045"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20674451",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS33219_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 20674451,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 8219,
                    "renditionnumber": "33219"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Van Severdonck, Frans",
                    "birthplace": "Brussels",
                    "personid": 29168,
                    "prefix": nil,
                    "name": "Frans Van Severdonck",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1809 - 1889",
                    "culture": "Belgian",
                    "displayname": "Frans Van Severdonck",
                    "deathplace": "Brussels"
                }
            ],
            "medium": "Oil on panel",
            "culture": "Belgian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 49220,
            "title": "Album Leaf of an Ancestral Portrait",
            "imagepermissionlevel": 0,
            "dated": nil,
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18743345",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV004360_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18743345,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 149229,
                    "renditionnumber": "INV004360"
                }
            ],
            "period": "Qing dynasty, 1644-1911",
            "medium": "Sketch pasted into an accordion fold book; ink and color on paper",
            "culture": "Chinese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 101510,
            "title": "Woman with Spectacles",
            "imagepermissionlevel": 0,
            "dated": "c. 1838",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/27496940",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:INV227853_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 27496940,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 402335,
                    "renditionnumber": "INV227853"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Prior, William Matthew",
                    "birthplace": "Bath, ME",
                    "personid": 52298,
                    "prefix": nil,
                    "name": "William Matthew Prior",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1806 - 1873",
                    "culture": nil,
                    "displayname": "William Matthew Prior",
                    "deathplace": "Boston, MA"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 311566,
            "title": "The Fighting \"Temeraire,\" tugged to her Last Berth to be Broken Up, after Turner",
            "imagepermissionlevel": 0,
            "dated": "c. 1860",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17388086",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:52309_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17388086,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 53080,
                    "renditionnumber": "52309"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Farrer, Thomas Charles",
                    "birthplace": "London, England",
                    "personid": 19867,
                    "prefix": nil,
                    "name": "Thomas Charles Farrer",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1839 - 1891",
                    "culture": "British",
                    "displayname": "Thomas Charles Farrer",
                    "deathplace": "London, England"
                },
                {
                    "alphasort": "Turner, Joseph Mallord William",
                    "birthplace": "London, England",
                    "personid": 29118,
                    "prefix": "After",
                    "name": "Joseph Mallord William Turner",
                    "role": "Artist after",
                    "gender": "male",
                    "displayorder": 2,
                    "displaydate": "1775 - 1851",
                    "culture": "British",
                    "displayname": "After Joseph Mallord William Turner",
                    "deathplace": "Chelsea, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 299910,
            "title": "Charles Bulfinch (1763-1844)",
            "imagepermissionlevel": 0,
            "dated": "1786",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/44233363",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC230683_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 44233363,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 412722,
                    "renditionnumber": "DDC230683"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/425332944",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS245146",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 425332944,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 467935,
                    "renditionnumber": "245146"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/425332949",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS245147",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 3,
                    "idsid": 425332949,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 467936,
                    "renditionnumber": "245147"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20681923",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS47844_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 4,
                    "idsid": 20681923,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 37427,
                    "renditionnumber": "47844"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20684368",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS64552_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 5,
                    "idsid": 20684368,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 23335,
                    "renditionnumber": "64552"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Brown, Mather",
                    "birthplace": "Boston, MA",
                    "personid": 29669,
                    "prefix": nil,
                    "name": "Mather Brown",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1761 - 1831",
                    "culture": "American",
                    "displayname": "Mather Brown",
                    "deathplace": "London, England"
                },
                {
                    "alphasort": "Bulfinch, Charles",
                    "birthplace": nil,
                    "personid": 10907,
                    "prefix": nil,
                    "name": "Charles Bulfinch",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1763-1844",
                    "culture": nil,
                    "displayname": "Charles Bulfinch",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 310818,
            "title": "James Walker (1794-1874)",
            "imagepermissionlevel": 0,
            "dated": "c. 1825",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43630642",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC232063_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43630642,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 412299,
                    "renditionnumber": "DDC232063"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163869",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6279_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43163869,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 80031,
                    "renditionnumber": "LEG6279"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Frothingham, James",
                    "birthplace": "Charlestown, MA",
                    "personid": 29763,
                    "prefix": nil,
                    "name": "James Frothingham",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1786 - 1864",
                    "culture": "American",
                    "displayname": "James Frothingham",
                    "deathplace": "Brooklyn, NY"
                },
                {
                    "alphasort": "Walker, James Prof.",
                    "birthplace": "Burlington, Massachusetts",
                    "personid": 10498,
                    "prefix": nil,
                    "name": "James Walker",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1794-1874",
                    "culture": nil,
                    "displayname": "James Walker",
                    "deathplace": "Cambridge, Massachusetts"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 227550,
            "title": "The Holy Family with Saint Jerome",
            "imagepermissionlevel": 0,
            "dated": "c. 1550",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20438234",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV182455_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20438234,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 297588,
                    "renditionnumber": "INV182455"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20673030",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS19115_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 20673030,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 24858,
                    "renditionnumber": "19115"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unidentified Artist",
                    "birthplace": nil,
                    "personid": 34147,
                    "prefix": nil,
                    "name": "Unidentified Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unidentified Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Italian, Venetian, Paduan",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 311348,
            "title": "Clouds and Hills",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20681407",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS46688_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20681407,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 17775,
                    "renditionnumber": "46688"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Hudson, Charles William",
                    "birthplace": "Boston, MA",
                    "personid": 26648,
                    "prefix": nil,
                    "name": "Charles William Hudson",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1871 - 1934",
                    "culture": "American",
                    "displayname": "Charles William Hudson",
                    "deathplace": "Boston, MA"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 202417,
            "title": "Illustrated Anthology of Ancient and Modern Verse (Kokin wakashû) Vol. 1",
            "imagepermissionlevel": 0,
            "dated": "Early Edo period, circa 1675-1700",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18744927",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV006023_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18744927,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 149631,
                    "renditionnumber": "INV006023"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18744925",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV006021_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 18744925,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 149630,
                    "renditionnumber": "INV006021"
                }
            ],
            "period": "Edo period, 1615-1868",
            "medium": "First of five books bound in brocade; ink and gold ink with light color on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 299801,
            "title": "Samuel Winthrop (1716-1779)",
            "imagepermissionlevel": 0,
            "dated": "c. 1773",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43262545",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC113942_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43262545,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 411377,
                    "renditionnumber": "DDC113942"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Copley, John Singleton",
                    "birthplace": "Boston, MA",
                    "personid": 33430,
                    "prefix": nil,
                    "name": "John Singleton Copley",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1738 - 1815",
                    "culture": "American",
                    "displayname": "John Singleton Copley",
                    "deathplace": "London, England"
                },
                {
                    "alphasort": "Winthrop, Samuel",
                    "birthplace": nil,
                    "personid": 10538,
                    "prefix": nil,
                    "name": "Samuel Winthrop",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1716 - 1779",
                    "culture": nil,
                    "displayname": "Samuel Winthrop",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 209334,
            "title": "Man (Ariwara no Narihira?) on a White Horse Crossing a River",
            "imagepermissionlevel": 0,
            "dated": "19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20675443",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS34571_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20675443,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 127550,
                    "renditionnumber": "34571"
                }
            ],
            "period": "Edo period, 1615-1868",
            "medium": "Fan painting; ink, color and gold on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216400,
            "title": "Elephants and Horses Near a Palace (recto)",
            "imagepermissionlevel": 0,
            "dated": "late 18th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/10834149",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC106418_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 10834149,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 322400,
                    "renditionnumber": "DDC106418"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534253",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10246_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43534253,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 75113,
                    "renditionnumber": "ISL10246"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Watercolor on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 173035,
            "title": "Enjoying the Mountain Scenery",
            "imagepermissionlevel": 0,
            "dated": "mid-late 19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17817330",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:73744_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17817330,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 34896,
                    "renditionnumber": "73744"
                }
            ],
            "period": "Chosŏn dynasty, 1392-1910",
            "people": [
                {
                    "alphasort": "Hŏ, Ryŏn",
                    "birthplace": nil,
                    "personid": 21588,
                    "prefix": nil,
                    "name": "Hŏ Ryŏn (also known as So-ch'i and Ma-hil)",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1809 - 1893",
                    "culture": "Korean",
                    "displayname": "Hŏ Ryŏn (also known as So-ch'i and Ma-hil)",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink and light colors on paper, with seal of the artist reading \"So-ch'i\"",
            "culture": "Korean",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 300023,
            "title": "Theodore Roosevelt (1858-1919)",
            "imagepermissionlevel": 0,
            "dated": "1908",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43182034",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:21060_dynmc",
                    "width": 0,
                    "publiccaption": "recto",
                    "displayorder": 1,
                    "idsid": 43182034,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 126641,
                    "renditionnumber": "21060"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163784",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG614_dynmc",
                    "width": 0,
                    "publiccaption": "secondary",
                    "displayorder": 2,
                    "idsid": 43163784,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 123206,
                    "renditionnumber": "LEG614"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "DeCamp, Joseph Rodefer",
                    "birthplace": "Cincinnati, OH",
                    "personid": 29722,
                    "prefix": nil,
                    "name": "Joseph Rodefer DeCamp",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1858 - 1923",
                    "culture": "American",
                    "displayname": "Joseph Rodefer DeCamp",
                    "deathplace": "Boca Grande, FL"
                },
                {
                    "alphasort": "Roosevelt, Theodore",
                    "birthplace": nil,
                    "personid": 10753,
                    "prefix": nil,
                    "name": "Theodore Roosevelt",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1858-1919",
                    "culture": nil,
                    "displayname": "Theodore Roosevelt",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 328423,
            "title": "Untitled (female - green instead)",
            "imagepermissionlevel": 0,
            "dated": "20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/14650644",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC108876_dynmc",
                    "width": 812,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 14650644,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 362175,
                    "renditionnumber": "DDC108876"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Barry, Robert",
                    "birthplace": nil,
                    "personid": 3620,
                    "prefix": nil,
                    "name": "Robert Barry",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "born 1936",
                    "culture": "American",
                    "displayname": "Robert Barry",
                    "deathplace": nil
                }
            ],
            "medium": "Acrylic paint on photograph [on tile(?)]",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 206167,
            "title": "Cantonese Painting of a Fish Identified as \"Ang-Gaw-Le\"",
            "imagepermissionlevel": 0,
            "dated": "20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18724383",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP10599_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18724383,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 34554,
                    "renditionnumber": "CARP10599"
                }
            ],
            "period": nil,
            "medium": "One of fifty-four paintings (originally fifty-five); ink and color on paper",
            "culture": "Chinese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 192468,
            "title": "Illustrated Story of Mount Oe (Oeyama monogatari), Vol. 3",
            "imagepermissionlevel": 0,
            "dated": "16th-17th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18744567",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV005634_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18744567,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 149538,
                    "renditionnumber": "INV005634"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18744566",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV005633_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 18744566,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 54169,
                    "renditionnumber": "INV005633"
                }
            ],
            "period": "Momoyama period, 1568-1615",
            "medium": "Handscroll: 3rd of 4; ink, color, gold and silver on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 336966,
            "title": "Seated Chijang Posal (Chinese, Dizang Pusa; Sanskrit, Bodhisattva Ksitigarbha) Flanked by the Ten Kings of Hell, Monk Tomyŏng (Chinese, Daoming), and Three Officials",
            "imagepermissionlevel": 0,
            "dated": "late 18th - early 20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/23074197",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:DDC111735_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 23074197,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 402382,
                    "renditionnumber": "DDC111735"
                }
            ],
            "period": "Chosŏn dynasty, 1392-1910",
            "medium": "Sketch, underdrawing, or preliminary drawing for a Buddhist painting, now framed; \tink and light colors on paper",
            "culture": "Korean",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 304565,
            "title": "Charles Sumner (1811-1874)",
            "imagepermissionlevel": 0,
            "dated": "1856",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17825389",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:75992_dynmc",
                    "width": 0,
                    "publiccaption": "recto",
                    "displayorder": 1,
                    "idsid": 17825389,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 35642,
                    "renditionnumber": "75992"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163727",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG5998_dynmc",
                    "width": 0,
                    "publiccaption": "secondary",
                    "displayorder": 2,
                    "idsid": 43163727,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 98437,
                    "renditionnumber": "LEG5998"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Furness, William Henry Jr.",
                    "birthplace": "Pennsylvania",
                    "personid": 21280,
                    "prefix": nil,
                    "name": "William Henry Furness, Jr.",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1827 - 1867",
                    "culture": "American",
                    "displayname": "William Henry Furness, Jr.",
                    "deathplace": "Cambridge, MA"
                },
                {
                    "alphasort": "Sumner, Charles",
                    "birthplace": nil,
                    "personid": 11684,
                    "prefix": nil,
                    "name": "Charles Sumner",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1811-1874",
                    "culture": nil,
                    "displayname": "Charles Sumner",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 199782,
            "title": "Landscape with Fisherman, righthand scroll of a set of three",
            "imagepermissionlevel": 0,
            "dated": "Mid Edo period, circa 18th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18785236",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV019848_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18785236,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 62797,
                    "renditionnumber": "INV019848"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18785262",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV019874_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 18785262,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 62804,
                    "renditionnumber": "INV019874"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Kano, Korenobu",
                    "birthplace": "Musashi Province",
                    "personid": 19126,
                    "prefix": nil,
                    "name": "Kano Yôsen'in",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1753 - 1808",
                    "culture": "Japanese",
                    "displayname": "Kano Yôsen'in",
                    "deathplace": nil
                }
            ],
            "medium": "One (the right) of a set of three hanging scrolls (each with landscape painted inside a circle); ink on silk",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 49153,
            "title": "Album Leaf of an Ancestral Portrait",
            "imagepermissionlevel": 0,
            "dated": nil,
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18743353",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV004370_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18743353,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 53864,
                    "renditionnumber": "INV004370"
                }
            ],
            "period": "Qing dynasty, 1644-1911",
            "medium": "Sketch pasted into an accordion fold book; ink and color on paper",
            "culture": "Chinese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 201234,
            "title": "Tsongkhapa Seated on a Lotus Throne",
            "imagepermissionlevel": 0,
            "dated": "19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20670838",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS15274_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20670838,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 4181,
                    "renditionnumber": "15274"
                }
            ],
            "period": nil,
            "medium": "Thangka; ink and color on fabric",
            "culture": "Tibetan",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 231250,
            "title": "Portrait of Lord Lovell, Earl of Leicester",
            "imagepermissionlevel": 0,
            "dated": "17th-18th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/424703905",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS36593",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 424703905,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 9843,
                    "renditionnumber": "36593"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20676721",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS36592_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 20676721,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 128006,
                    "renditionnumber": "36592"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Kneller, Godfrey Sir",
                    "birthplace": "Lubeck, Germany",
                    "personid": 26929,
                    "prefix": nil,
                    "name": "Sir Godfrey Kneller",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1646 - 1723",
                    "culture": "British",
                    "displayname": "Sir Godfrey Kneller",
                    "deathplace": "London, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "British",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216214,
            "title": "Shah Abbas Receiving Khan Alam in 1618",
            "imagepermissionlevel": 0,
            "dated": "18th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18730538",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP02243_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18730538,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 44687,
                    "renditionnumber": "CARP02243"
                }
            ],
            "period": "Mughal period",
            "medium": "Watercolor, opaque on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 311705,
            "title": "The Piazzetta and S. Giorgio, Venice",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17694697",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC111010_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17694697,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 391747,
                    "renditionnumber": "DDC111010"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20679708",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS42295_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 20679708,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 12382,
                    "renditionnumber": "42295"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Mower, Martin",
                    "birthplace": "Lynn, MA",
                    "personid": 27716,
                    "prefix": nil,
                    "name": "Martin Mower",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1870 - 1960",
                    "culture": "American",
                    "displayname": "Martin Mower",
                    "deathplace": "Vancouver, British Columbia"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 178555,
            "title": "Hercules Strangling the Nemean Lion",
            "imagepermissionlevel": 0,
            "dated": "c. 1639",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18481207",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:71657_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18481207,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 57151,
                    "renditionnumber": "71657"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Rubens, Peter Paul",
                    "birthplace": "Siegen, Westphalia",
                    "personid": 28402,
                    "prefix": nil,
                    "name": "Peter Paul Rubens",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1577 - 1640",
                    "culture": "Flemish",
                    "displayname": "Peter Paul Rubens",
                    "deathplace": "Antwerp, Belgium"
                }
            ],
            "medium": "Oil on cradled panel, with traces of red chalk",
            "culture": "Flemish",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 232637,
            "title": "Portrait of George Bredehoff de Vicq as Ganymede",
            "imagepermissionlevel": 0,
            "dated": "17th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/47726901",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC253084_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 47726901,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 432626,
                    "renditionnumber": "DDC253084"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Maes, Nicolaes",
                    "birthplace": "Dordrecht",
                    "personid": 27324,
                    "prefix": nil,
                    "name": "Nicolaes Maes",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1634 - 1693",
                    "culture": "Dutch",
                    "displayname": "Nicolaes Maes",
                    "deathplace": "Amsterdam"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Dutch",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 340533,
            "title": "Autumn Flowers and Melons",
            "imagepermissionlevel": 0,
            "dated": "early to mid-18th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/426115017",
                    "height": 2550,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:761854",
                    "width": 995,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 426115017,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 469004,
                    "renditionnumber": "761854"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/426115045",
                    "height": 2550,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:761853",
                    "width": 881,
                    "publiccaption": "overall with mounting",
                    "displayorder": 2,
                    "idsid": 426115045,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 469003,
                    "renditionnumber": "761853"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/426115024",
                    "height": 1866,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:761851",
                    "width": 2550,
                    "publiccaption": "detail",
                    "displayorder": 3,
                    "idsid": 426115024,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 469001,
                    "renditionnumber": "761851"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/426115038",
                    "height": 2550,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:761852",
                    "width": 1897,
                    "publiccaption": "detail",
                    "displayorder": 4,
                    "idsid": 426115038,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 469002,
                    "renditionnumber": "761852"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/426115031",
                    "height": 2550,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:761855",
                    "width": 2490,
                    "publiccaption": "detail of seal",
                    "displayorder": 5,
                    "idsid": 426115031,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 469005,
                    "renditionnumber": "761855"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Fukae, Roshû",
                    "birthplace": nil,
                    "personid": 57883,
                    "prefix": nil,
                    "name": "Fukae Roshû",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1699 - 1757",
                    "culture": "Japanese",
                    "displayname": "Fukae Roshû",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink and color on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 182463,
            "title": "Mountain Landscape with Waterfall, Village, and Distant Pagoda",
            "imagepermissionlevel": 0,
            "dated": "second half 19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17817313",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:73726_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17817313,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 85304,
                    "renditionnumber": "73726"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17817320",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:73733_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 17817320,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 34895,
                    "renditionnumber": "73733"
                }
            ],
            "period": "Chosŏn dynasty, 1392-1910",
            "people": [
                {
                    "alphasort": "Cho, Chung-muk",
                    "birthplace": nil,
                    "personid": 20582,
                    "prefix": nil,
                    "name": "Cho Chung-muk (also known as Un-kye ['ho'])",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "born 1830",
                    "culture": "Korean",
                    "displayname": "Cho Chung-muk (also known as Un-kye ['ho'])",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink and colors on paper; with square, red, intaglio seal impression reading \"Cho Chung-muk in\"",
            "culture": "Korean",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 317590,
            "title": "Phoenix Wing",
            "imagepermissionlevel": 0,
            "dated": "1959",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18773131",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC101521_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18773131,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 227054,
                    "renditionnumber": "DDC101521"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Jenkins, Paul",
                    "birthplace": "Kansas City, Missouri",
                    "personid": 51640,
                    "prefix": nil,
                    "name": "Paul Jenkins",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1923 - 2012",
                    "culture": "American",
                    "displayname": "Paul Jenkins",
                    "deathplace": nil
                }
            ],
            "medium": "Oil and enamel on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216217,
            "title": "Portrait of Suleyman I",
            "imagepermissionlevel": 0,
            "dated": "c. 1805",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18730150",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP01837_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18730150,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 44231,
                    "renditionnumber": "CARP01837"
                }
            ],
            "period": "Ottoman period",
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Opaque watercolor and gold on paper",
            "culture": "Ottoman",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 199264,
            "title": "Eight Views of Xiao Xiang",
            "imagepermissionlevel": 0,
            "dated": "c. 1683",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18728197",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP14607_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18728197,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 141022,
                    "renditionnumber": "CARP14607"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Kano, Morimasa",
                    "birthplace": nil,
                    "personid": 19370,
                    "prefix": nil,
                    "name": "Kano Tanshin",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1653 - 1718",
                    "culture": "Japanese",
                    "displayname": "Kano Tanshin",
                    "deathplace": nil
                }
            ],
            "medium": "Album leaf; ink, color, and gold on silk",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 210439,
            "title": "Straw Hat and Narcissus",
            "imagepermissionlevel": 0,
            "dated": "19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18723761",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP09967_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18723761,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 139884,
                    "renditionnumber": "CARP09967"
                }
            ],
            "period": nil,
            "medium": "Ink and color on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 336291,
            "title": "Compass",
            "imagepermissionlevel": 0,
            "dated": "1984",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/44505865",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:LEG011571_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 44505865,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 415562,
                    "renditionnumber": "LEG011571"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/14795347",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:LEG005493_dynmc",
                    "width": 809,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 14795347,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 362753,
                    "renditionnumber": "LEG005493"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Pittman, Lari",
                    "birthplace": "Los Angeles",
                    "personid": 23048,
                    "prefix": nil,
                    "name": "Lari Pittman",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "born 1952",
                    "culture": "American",
                    "displayname": "Lari Pittman",
                    "deathplace": nil
                }
            ],
            "medium": "oil, acrylic and objects on paper mounted on mahogany panel",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 201119,
            "title": "The Cicada Shell (Utsusemi), Illustration to Chapter 3 of the Tale of Genji (Genji monogatari)",
            "imagepermissionlevel": 0,
            "dated": "Muromachi period, datable to 1509-1510",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/14178659",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:75025A_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 14178659,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 356943,
                    "renditionnumber": "75025A"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/14232982",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:75025_dynmc",
                    "width": 0,
                    "publiccaption": "Chapter 3: A is painting on left, B is calligraphy on right",
                    "displayorder": 2,
                    "idsid": 14232982,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 35129,
                    "renditionnumber": "75025"
                }
            ],
            "period": "Muromachi period, 1392-1568",
            "people": [
                {
                    "alphasort": "Tosa, Mitsunobu",
                    "birthplace": nil,
                    "personid": 30700,
                    "prefix": nil,
                    "name": "Tosa Mitsunobu",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "active c. 1469-1522",
                    "culture": "Japanese",
                    "displayname": "Tosa Mitsunobu",
                    "deathplace": nil
                }
            ],
            "medium": "The third of a series of 54 painted album leaves mounted in an album with calligraphic excerpts; ink, color, and gold on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 231307,
            "title": "Piazza of Ss. Giovanni e Paolo, Venice",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20223353",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV101064_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20223353,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 186576,
                    "renditionnumber": "INV101064"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Nakamura, Kanji",
                    "birthplace": "Nagasaki, Japan",
                    "personid": 27770,
                    "prefix": nil,
                    "name": "Kanji Nakamura",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1887 - 1932",
                    "culture": "American",
                    "displayname": "Kanji Nakamura",
                    "deathplace": "Boston, MA"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230063,
            "title": "Escaped",
            "imagepermissionlevel": 0,
            "dated": "1895",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/400098245",
                    "height": 2450,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:755617",
                    "width": 1990,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 400098245,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 441376,
                    "renditionnumber": "755617"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Watts, George Frederick",
                    "birthplace": "London, England",
                    "personid": 29338,
                    "prefix": nil,
                    "name": "George Frederick Watts",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1817 - 1904",
                    "culture": "British",
                    "displayname": "George Frederick Watts",
                    "deathplace": "Limnerslease, Compton, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "British",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230890,
            "title": "Landscape with Tobias and the Angel",
            "imagepermissionlevel": 0,
            "dated": "17th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20677355",
                    "height": 803,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS37428_dynmc",
                    "width": 1024,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20677355,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 29445,
                    "renditionnumber": "37428"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unidentified Artist",
                    "birthplace": nil,
                    "personid": 34147,
                    "prefix": nil,
                    "name": "Unidentified Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unidentified Artist",
                    "deathplace": nil
                },
                {
                    "alphasort": "Rosa, Salvator",
                    "birthplace": "Arenella, Naples",
                    "personid": 28360,
                    "prefix": "Copy after",
                    "name": "Salvator Rosa",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 2,
                    "displaydate": "1615 - 1673",
                    "culture": "Italian",
                    "displayname": "Copy after Salvator Rosa",
                    "deathplace": "Rome"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Italian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 228362,
            "title": "John Ruskin (1819-1900)",
            "imagepermissionlevel": 0,
            "dated": "c. 1876-1880",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17816827",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:73137_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17816827,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 22211,
                    "renditionnumber": "73137"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Moore, Charles Herbert",
                    "birthplace": "New York, NY",
                    "personid": 27670,
                    "prefix": nil,
                    "name": "Charles Herbert Moore",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1840 - 1930",
                    "culture": "American",
                    "displayname": "Charles Herbert Moore",
                    "deathplace": "Harley Witney, Hampshire, England"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 302047,
            "title": "John Quincy Adams (1767-1848)",
            "imagepermissionlevel": 0,
            "dated": "1835",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/38497085",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:huam:DDC113602_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 38497085,
                    "copyright": nil,
                    "format": "image/jpeg",
                    "imageid": 408356,
                    "renditionnumber": "DDC113602"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163828",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG623_dynmc_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43163828,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 98458,
                    "renditionnumber": "LEG623"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Durand, Asher Brown",
                    "birthplace": "Jefferson, NJ",
                    "personid": 29735,
                    "prefix": nil,
                    "name": "Asher Brown Durand",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1796-1886",
                    "culture": "American",
                    "displayname": "Asher Brown Durand",
                    "deathplace": "Maplewood, NJ"
                },
                {
                    "alphasort": "Adams, John Quincy",
                    "birthplace": nil,
                    "personid": 10847,
                    "prefix": nil,
                    "name": "John Quincy Adams",
                    "role": "Sitter",
                    "gender": "male",
                    "displayorder": 2,
                    "displaydate": "1767 - 1848",
                    "culture": "American",
                    "displayname": "John Quincy Adams",
                    "deathplace": nil
                },
                {
                    "alphasort": "Page, William",
                    "birthplace": "Albany, NY",
                    "personid": 27945,
                    "prefix": "Previously attributed to",
                    "name": "William Page",
                    "role": "Previous attribution",
                    "gender": "unknown",
                    "displayorder": 3,
                    "displaydate": "1811 - 1885",
                    "culture": "American",
                    "displayname": "Previously attributed to William Page",
                    "deathplace": "Staten Island, NY"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 226921,
            "title": "Mary Magdalene Washing the Feet of Christ",
            "imagepermissionlevel": 0,
            "dated": "c. 1897",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20669166",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS11776_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20669166,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 12625,
                    "renditionnumber": "11776"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Fehrer, Oscar",
                    "birthplace": "Brooklyn, NY",
                    "personid": 19951,
                    "prefix": nil,
                    "name": "Oscar Fehrer",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1872 - 1958",
                    "culture": "American",
                    "displayname": "Oscar Fehrer",
                    "deathplace": "New York, NY"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216262,
            "title": "Maharaja Fateh Singh of Jodhpur",
            "imagepermissionlevel": 0,
            "dated": "",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534160",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10151_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43534160,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 93778,
                    "renditionnumber": "ISL10151"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Opaque watercolor and gold on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 217023,
            "title": "A Banana Tree",
            "imagepermissionlevel": 0,
            "dated": "c. 1830",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534107",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10098_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43534107,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 75076,
                    "renditionnumber": "ISL10098"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Opaque watercolor on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 202832,
            "title": "Five Courtesans",
            "imagepermissionlevel": 0,
            "dated": "early 18th cent. to mid 18th cent.",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20678923",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS40509_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20678923,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 128809,
                    "renditionnumber": "40509"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Kawamata, Tsuneyuki",
                    "birthplace": nil,
                    "personid": 29107,
                    "prefix": "Attributed to",
                    "name": "Kawamata Tsuneyuki",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1676? - 1741?",
                    "culture": "Japanese",
                    "displayname": "Attributed to Kawamata Tsuneyuki",
                    "deathplace": nil
                }
            ],
            "medium": "Hanging scroll; ink and color on paper",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 231993,
            "title": "Youth Saluting a King",
            "imagepermissionlevel": 0,
            "dated": "15th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20678086",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS38411_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20678086,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 11189,
                    "renditionnumber": "38411"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Zoppo, Marco",
                    "birthplace": "Cento, Italy",
                    "personid": 29529,
                    "prefix": "Circle of",
                    "name": "Marco Zoppo",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "c. 1432 - c. 1478",
                    "culture": "Italian",
                    "displayname": "Circle of Marco Zoppo",
                    "deathplace": "Venice, Italy"
                },
                {
                    "alphasort": "Erri, Agnolo and Bartolomeo",
                    "birthplace": nil,
                    "personid": 54354,
                    "prefix": "Follower of",
                    "name": "Agnolo and Bartolomeo Erri",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Follower of Agnolo and Bartolomeo Erri",
                    "deathplace": nil
                },
                {
                    "alphasort": "Cossa, Francesco del",
                    "birthplace": "Ferrara Italy",
                    "personid": 19422,
                    "prefix": "Previously follower of",
                    "name": "Francesco del Cossa",
                    "role": "Previous attribution",
                    "gender": "unknown",
                    "displayorder": 3,
                    "displaydate": "1436 - 1478",
                    "culture": "Italian",
                    "displayname": "Previously follower of Francesco del Cossa",
                    "deathplace": "Bologna Italy"
                }
            ],
            "medium": "Tempera on panel",
            "culture": "Italian, Emilian, Bolognese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 229100,
            "title": "Landscape with River",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20490016",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV184213_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20490016,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 299511,
                    "renditionnumber": "INV184213"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Twachtman, John Henry",
                    "birthplace": "Cincinnati, OH",
                    "personid": 29121,
                    "prefix": "Attributed to",
                    "name": "John Henry Twachtman",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1853 - 1902",
                    "culture": "American",
                    "displayname": "Attributed to John Henry Twachtman",
                    "deathplace": "Gloucester, MA"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 305025,
            "title": "Joseph Randolph Coolidge (1828-1925)",
            "imagepermissionlevel": 0,
            "dated": "1899",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43869004",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC236105_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43869004,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 412610,
                    "renditionnumber": "DDC236105"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43164166",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6603_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43164166,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 162723,
                    "renditionnumber": "LEG6603"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Zorn, Anders Leonard",
                    "birthplace": "Mora, Sweden",
                    "personid": 29531,
                    "prefix": nil,
                    "name": "Anders Leonard Zorn",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1860 - 1920",
                    "culture": "Swedish",
                    "displayname": "Anders Leonard Zorn",
                    "deathplace": "Mora, Sweden"
                },
                {
                    "alphasort": "Coolidge, Joseph Randolph",
                    "birthplace": nil,
                    "personid": 11638,
                    "prefix": nil,
                    "name": "Joseph Randolph Coolidge",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1828 - 1925",
                    "culture": nil,
                    "displayname": "Joseph Randolph Coolidge",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Swedish",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 229867,
            "title": "Joseph-Antoine de Nogent",
            "imagepermissionlevel": 0,
            "dated": "1815",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/17386549",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:51250_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 17386549,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 52827,
                    "renditionnumber": "51250"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43181712",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:17530_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43181712,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 4658,
                    "renditionnumber": "17530"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Ingres, Jean-Auguste-Dominique",
                    "birthplace": "Montauban",
                    "personid": 26693,
                    "prefix": nil,
                    "name": "Jean-Auguste-Dominique Ingres",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1780 - 1867",
                    "culture": "French",
                    "displayname": "Jean-Auguste-Dominique Ingres",
                    "deathplace": "Paris"
                }
            ],
            "medium": "Oil on panel",
            "culture": "French",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 231539,
            "title": "Christ Driving the Money Changers from the Temple",
            "imagepermissionlevel": 0,
            "dated": "c. 1600",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18773213",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC101609_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18773213,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 231363,
                    "renditionnumber": "DDC101609"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "El Greco, Domenico Theotocopoli, called",
                    "birthplace": nil,
                    "personid": 23375,
                    "prefix": "Workshop of",
                    "name": "Domenico Theotocopoli, called El Greco",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1541 - 1614",
                    "culture": "Spanish",
                    "displayname": "Workshop of Domenico Theotocopoli, called El Greco",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "Spanish",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 311062,
            "title": "Charles Sumner (1811-1874)",
            "imagepermissionlevel": 0,
            "dated": "1856",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/45107504",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC232061_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 45107504,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 417284,
                    "renditionnumber": "DDC232061"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/45107519",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:DDC244685_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 45107519,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 417286,
                    "renditionnumber": "DDC244685"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43163866",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG6275_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 3,
                    "idsid": 43163866,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 162651,
                    "renditionnumber": "LEG6275"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Morrison, Wellman",
                    "birthplace": "Campton, NH",
                    "personid": 29882,
                    "prefix": nil,
                    "name": "Wellman Morrison",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1815 - 1857",
                    "culture": "American",
                    "displayname": "Wellman Morrison",
                    "deathplace": "Boston, MA"
                },
                {
                    "alphasort": "Sumner, Charles",
                    "birthplace": nil,
                    "personid": 11684,
                    "prefix": nil,
                    "name": "Charles Sumner",
                    "role": "Sitter",
                    "gender": "unknown",
                    "displayorder": 2,
                    "displaydate": "1811-1874",
                    "culture": nil,
                    "displayname": "Charles Sumner",
                    "deathplace": nil
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 230156,
            "title": "Baby",
            "imagepermissionlevel": 0,
            "dated": "1861",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20672232",
                    "height": 1024,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:VRS17698_dynmc",
                    "width": 820,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20672232,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 5910,
                    "renditionnumber": "17698"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Houghton, Arthur Boyd",
                    "birthplace": "Kotagiri India",
                    "personid": 26620,
                    "prefix": nil,
                    "name": "Arthur Boyd Houghton",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1836 - 1875",
                    "culture": "British",
                    "displayname": "Arthur Boyd Houghton",
                    "deathplace": "London"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "British",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 199501,
            "title": "Begonia in Bloom by a Garden Stream",
            "imagepermissionlevel": 0,
            "dated": "c. 1683",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18728150",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:CARP14549_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18728150,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 36617,
                    "renditionnumber": "CARP14549"
                }
            ],
            "period": "Edo period, 1615-1868",
            "people": [
                {
                    "alphasort": "Kano, Tsunenobu",
                    "birthplace": "Kyoto",
                    "personid": 29106,
                    "prefix": nil,
                    "name": "Kano Tsunenobu",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1636 - 1713",
                    "culture": "Japanese",
                    "displayname": "Kano Tsunenobu",
                    "deathplace": nil
                }
            ],
            "medium": "Album leaf; ink, color, and gold on silk",
            "culture": "Japanese",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 310522,
            "title": "Salomé",
            "imagepermissionlevel": 0,
            "dated": "1899",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18204869",
                    "height": 934,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:78657_dynmc",
                    "width": 1024,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18204869,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 87443,
                    "renditionnumber": "78657"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43182124",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:30226_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43182124,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 7500,
                    "renditionnumber": "30226"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Corinth, Lovis",
                    "birthplace": "Tapiau, East Prussia [now Gvardeysk, Russia]",
                    "personid": 33495,
                    "prefix": nil,
                    "name": "Lovis Corinth",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1858 - 1925",
                    "culture": "German",
                    "displayname": "Lovis Corinth",
                    "deathplace": "Zandvoort, The Netherlands"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "German",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 231159,
            "title": "Detail: Devata, after stone relief at Angkor Wat",
            "imagepermissionlevel": 0,
            "dated": "19th-20th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/20490384",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:INV184935_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 20490384,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 300395,
                    "renditionnumber": "INV184935"
                },
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43164484",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:LEG83597_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 2,
                    "idsid": 43164484,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 80184,
                    "renditionnumber": "LEG83597"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Smith, Joseph Lindon",
                    "birthplace": "Pawtucket, RI",
                    "personid": 28754,
                    "prefix": nil,
                    "name": "Joseph Lindon Smith",
                    "role": "Artist",
                    "gender": "male",
                    "displayorder": 1,
                    "displaydate": "1863 - 1950",
                    "culture": "American",
                    "displayname": "Joseph Lindon Smith",
                    "deathplace": "Dublin, NH"
                }
            ],
            "medium": "Oil on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 5240,
            "title": "View of Wimmis, Valley of the Simmental, Switzerland",
            "imagepermissionlevel": 0,
            "dated": "1868",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/18204967",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:78757_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 18204967,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 36880,
                    "renditionnumber": "78757"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Church, Frederic Edwin",
                    "birthplace": "Hartford, CT",
                    "personid": 32742,
                    "prefix": nil,
                    "name": "Frederic Edwin Church",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": "1826 - 1900",
                    "culture": "American",
                    "displayname": "Frederic Edwin Church",
                    "deathplace": "New York, NY"
                }
            ],
            "medium": "Oil on paper mounted on canvas",
            "culture": "American",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        },
        {
            "id": 216399,
            "title": "Two Holy Men Outside a Village",
            "imagepermissionlevel": 0,
            "dated": "18th-19th century",
            "images": [
                {
                    "iiifbaseuri": "https://ids.lib.harvard.edu/ids/iiif/43534252",
                    "height": 0,
                    "baseimageurl": "https://nrs.harvard.edu/urn-3:HUAM:ISL10245_dynmc",
                    "width": 0,
                    "publiccaption": nil,
                    "displayorder": 1,
                    "idsid": 43534252,
                    "copyright": "President and Fellows of Harvard College",
                    "format": "image/jpeg",
                    "imageid": 120806,
                    "renditionnumber": "ISL10245"
                }
            ],
            "period": nil,
            "people": [
                {
                    "alphasort": "Unknown Artist",
                    "birthplace": nil,
                    "personid": 23184,
                    "prefix": nil,
                    "name": "Unknown Artist",
                    "role": "Artist",
                    "gender": "unknown",
                    "displayorder": 1,
                    "displaydate": nil,
                    "culture": nil,
                    "displayname": "Unknown Artist",
                    "deathplace": nil
                }
            ],
            "medium": "Opaque watercolor on paper",
            "culture": "Indian",
            "seeAlso": [
                {
                    "id": "https://iiif.harvardartmuseums.org/manifests/object/undefined",
                    "type": "IIIF Manifest",
                    "format": "application/json",
                    "profile": "http://iiif.io/api/presentation/2/context.json"
                }
            ]
        }
    ]
}


paintings[:records].map {|painting|
# byebug

  @new = Painting.create
    if painting.key?(:title) && painting.key?(:images) && painting[:images].length != 0 && painting[:images][0].key?(:baseimageurl) && painting.key?(:people) && painting.key?(:people) && painting[:people][0].key?(:displayname)

      @new.name = painting[:title]
      @new.img_url= painting[:images][0][:baseimageurl]
      @new.artist = painting[:people][0][:displayname]
    end
    @new.save

}
#
# painting[:title], painting[:dated]
