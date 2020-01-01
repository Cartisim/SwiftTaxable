import Foundation

class SwiftTaxable: NSObject {
    
    static let shared = SwiftTaxable()
    
    func priceTag(productCategoryNumber: Int) -> Float {
        var coursePrice = 0.00
        switch productCategoryNumber {
        case 1:
            coursePrice = 10.00
        case 2:
            coursePrice = 15.00
        case 3:
            coursePrice = 20.00
        case 4:
            coursePrice = 25.00
        case 5:
            coursePrice = 30.00
        case 6:
            coursePrice = 35.00
        case 7:
            coursePrice = 40.00
        case 8:
            coursePrice = 45.00
        case 9:
            coursePrice = 50.00
        case 10:
            coursePrice = 55.00
        case 11:
            coursePrice = 60.00
        case 12:
            coursePrice = 65.00
        case 13:
            coursePrice = 70.00
        case 14:
            coursePrice = 75.00
        case 15:
            coursePrice = 80.00
        case 16:
            coursePrice = 85.00
        case 17:
            coursePrice = 90.00
        case 18:
            coursePrice = 95.00
        case 19:
            coursePrice = 100.00
        case 20:
            coursePrice = 135.00
        case 21:
            coursePrice = 145.00
        case 22:
            coursePrice = 155.00
        case 23:
            coursePrice = 165.00
        case 24:
            coursePrice = 175.00
        case 25:
            coursePrice = 185.00
        case 26:
            coursePrice = 195.00
        case 27:
            coursePrice = 200.00
        default:
            coursePrice = 0.00
        }
        return Float(coursePrice)
    }
    
    func taxable(state: String, city: String) -> Float {
        let cityName = Constants.shared
        
        if state == "WA" {
            let washingtonStateTax = 0.06
            var tax = 0.0000
            switch city {
            case "Aberdeen":
                tax = cityName.Aberdeen
            case "Adams County Unincorp. Areas":
                tax = cityName.Adams_County_Unincorp_Areas
            case "Airway Heights":
                tax = cityName.Airway_Heights
            case "Albion":
                tax = cityName.Albion
            case "Algona":
                tax = cityName.Algona
            case "Almira":
                tax = cityName.Almira
            case "Anacortes":
                tax = cityName.Anacortes
            case "Arlington":
                tax = cityName.Arlington
            case "Asotin":
                tax = cityName.Asotin
            case "Asotin County Unincorp. Areas":
                tax = cityName.Asotin_County_Unincorp_Areas
            case "Auburn in King County":
                tax = cityName.Auburn_King_County
            case "Auburn in King County Non-RTA":
                tax = cityName.Auburn_King_County_Non_RTA
            case "Auburn in Pierce County":
                tax = cityName.Auburn_Pierce_County
            case "Bainbridge Island":
                tax = cityName.Bainbridge_Island
            case "Battle Ground":
                tax = cityName.Battle_Ground
            case "Beaux Arts Village":
                tax = cityName.Beaux_Arts_Village
            case "Bellevue":
                tax = cityName.Bellevue
            case "Bellevue Non-RTA":
                tax = cityName.Bellevue_Non_RTA
            case "Bellingham":
                tax = cityName.Bellingham
            case "Benton City":
                tax = cityName.Benton_City
            case "Benton County Unincorp. Areas":
                tax = cityName.Benton_County_Unincorp_Areas
            case "Benton Co. Unincorp. PTBA":
                tax = cityName.Benton_Co_Unincorp_PTBA
            case "Bingen":
                tax = cityName.Bingen
            case "Black Diamond":
                tax = cityName.Black_Diamond
            case "Blaine":
                tax = cityName.Blaine
            case "Bonney Lake":
                tax = cityName.Bonney_Lake
            case "Bonney Lake Non-RTA":
                tax = cityName.Bonney_Lake_Non_RTA
            case "Bothell in King County":
                  tax = cityName.Bothell_King_County
            case "Bothell in Snohomish County":
                  tax = cityName.Bothell_Snohomish_County
            case "Bremerton":
                  tax = cityName.Bremerton
            case "Brewster":
                  tax = cityName.Brewster
            case "Bridgeport":
                  tax = cityName.Bridgeport
            case "Brier":
                  tax = cityName.Brier
            case "Buckley":
                  tax = cityName.Buckley
            case "Bucoda":
                  tax = cityName.Bucoda
            case "Burien":
                  tax = cityName.Burien
            case "Burlington":
                  tax = cityName.Burlington
            case "Camas":
                  tax = cityName.Camas
            case "Carbonado":
                  tax = cityName.Carbonado
            case "Carnation":
                  tax = cityName.Carnation
            case "Cashmere":
                  tax = cityName.Cashmere
            case "Castle Rock":
                  tax = cityName.Castle_Rock
            case "Cathlamet":
                  tax = cityName.Cathlamet
            case "Centralia":
                  tax = cityName.Centralia
            case "Chehalis":
                  tax = cityName.Chehalis
            case "Chelan":
                  tax = cityName.Chelan
            case "Chelan County Unincorp. Areas":
                  tax = cityName.Chelan_County_Unincorp_Areas
            case "Cheney":
                  tax = cityName.Cheney
            case "Chewelah":
                  tax = cityName.Chewelah
            case "Clallam County Unincorp. Areas":
                  tax = cityName.Clallam_County_Unincorp_Areas
            case "Clark County Unincorp. Areas":
                  tax = cityName.Clark_County_Unincorp_Areas
            case "Clark County Unincorp. PTBA":
                  tax = cityName.Clark_County_Unincorp_PTBA
            case "Clarkston":
                  tax = cityName.Clarkston
            case "Cle Elum":
                  tax = cityName.Cle_Elum
            case "Clyde Hill":
                  tax = cityName.Clyde_Hill
            case "Colfax":
                  tax = cityName.Colfax
            case "College Place":
                  tax = cityName.College_Place
            case "Colton":
                  tax = cityName.Colton
            case "Columbia County Unincorp. Areas":
                  tax = cityName.Columbia_County_Unincorp_Areas
            case "Colville":
                  tax = cityName.Colville
            case "Conconully":
                  tax = cityName.Conconully
            case "Concrete":
                  tax = cityName.Concrete
            case "Connell":
                  tax = cityName.Connell
            case "Cosmopolis":
                  tax = cityName.Cosmopolis
            case "Coulee City":
                  tax = cityName.Coulee_City
            case "Coulee Dam":
                  tax = cityName.Coulee_Dam
            case "Coupeville":
                  tax = cityName.Coupeville
            case "Covington":
                  tax = cityName.Covington
            case "Cowlitz County Unincorp. Areas":
                  tax = cityName.Cowlitz_County_Unincorp_Areas
            case "Creston":
                  tax = cityName.Creston
            case "Cusick":
                  tax = cityName.Cusick
            case "Darrington":
                  tax = cityName.Darrington
            case "Davenport":
                  tax = cityName.Davenport
            case "Dayton":
                  tax = cityName.Dayton
            case "Deer Park":
                  tax = cityName.Deer_Park
            case "Des Moines":
                  tax = cityName.Des_Moines
            case "Douglas County Unincorp. Areas":
                  tax = cityName.Douglas_County_Unincorp_Areas
            case "Douglas County Unincorp. PTBA":
                  tax = cityName.Douglas_County_Unincorp_PTBA
            case "DuPont":
                  tax = cityName.DuPont
            case "Duvall":
                  tax = cityName.Duvall
            case "East Wenatchee":
                  tax = cityName.East_Wenatchee
            case "Eatonville":
                  tax = cityName.Eatonville
            case "Edgewood":
                  tax = cityName.Edgewood
            case "Edmonds":
                  tax = cityName.Edmonds
            case "Electric City":
                  tax = cityName.Electric_City
            case "Ellensburg":
                  tax = cityName.Ellensburg
            case "Elma":
                  tax = cityName.Elma
            case "Elmer City":
                  tax = cityName.Elmer_City
            case "Endicott":
                  tax = cityName.Endicott
            case "Entiat":
                  tax = cityName.Entiat
            case "Enumclaw":
                  tax = cityName.Enumclaw
            case "Ephrata":
                  tax = cityName.Ephrata
            case "Everett":
                  tax = cityName.Everett
            case "Everett Non-RTA":
                  tax = cityName.Everett_Non_RTA
            case "Everson":
                  tax = cityName.Everson
            case "Fairfield":
                  tax = cityName.Fairfield
            case "Farmington":
                  tax = cityName.Farmington
            case "Federal Way":
                  tax = cityName.Federal_Way
            case "Ferndale":
                  tax = cityName.Ferndale
            case "Ferry County Unincorp. Areas":
                  tax = cityName.Ferry_County_Unincorp_Areas
            case "Fife":
                  tax = cityName.Fife
            case "Fircrest":
                  tax = cityName.Fircrest
            case "Forks":
                  tax = cityName.Forks
            case "Franklin County Unincorp. Areas":
                  tax = cityName.Franklin_County_Unincorp_Areas
            case "Franklin County Unincorp. PTBA":
                  tax = cityName.Franklin_County_Unincorp_PTBA
            case "Friday Harbor":
                  tax = cityName.Friday_Harbor
            case "Garfield":
                  tax = cityName.Garfield
            case "Garfield County Unincorp. Areas":
                  tax = cityName.Garfield_County_Unincorp_Areas
            case "George":
                  tax = cityName.George
            case "Gig Harbor":
                  tax = cityName.Gig_Harbor
            case "Gig Harbor HBZ":
                  tax = cityName.Gig_Harbor_HBZ
            case "Gold Bar":
                  tax = cityName.Gold_Bar
            case "Goldendale":
                  tax = cityName.Goldendale
            case "Grand Coulee":
                  tax = cityName.Grand_Coulee
            case "Grandview":
                  tax = cityName.Grandview
            case "Granger":
                  tax = cityName.Granger
            case "Granite Falls":
                  tax = cityName.Granite_Falls
            case "Grant County Unincorp. Areas":
                  tax = cityName.Grant_County_Unincorp_Areas
            case "Grays Harbor County Unincorp. Areas":
                  tax = cityName.Grays_Harbor_County_Unincorp_Areas
            case "Hamilton":
                  tax = cityName.Hamilton
            case "Harrah":
                  tax = cityName.Harrah
            case "Harrington":
                  tax = cityName.Harrington
            case "Hartline":
                  tax = cityName.Hartline
            case "Hatton":
                  tax = cityName.Hatton
            case "Hoquiam":
                  tax = cityName.Hoquiam
            case "Hunts Point":
                  tax = cityName.Hunts_Point
            case "Ilwaco":
                  tax = cityName.Ilwaco
            case "Index":
                  tax = cityName.Index
            case "Ione":
                  tax = cityName.Ione
            case "Island County Unincorp. Areas":
                  tax = cityName.Island_County_Unincorp_Areas
            case "Issaquah":
                  tax = cityName.Issaquah
            case "Issaquah Non-RTA":
                  tax = cityName.Issaquah_Non_RTA
            case "Jefferson County Unincorp. Areas":
                  tax = cityName.Jefferson_County_Unincorp_Areas
            case "Kahlotus":
                  tax = cityName.Kahlotus
            case "Kalama":
                  tax = cityName.Kalama
            case "Kelso":
                  tax = cityName.Kelso
            case "Kenmore":
                  tax = cityName.Kenmore
            case "Kennewick":
                  tax = cityName.Kennewick
            case "Kent":
                  tax = cityName.Kent
            case "Kent Non-RTA":
                  tax = cityName.Kent_Non_RTA
            case "Kettle Falls":
                  tax = cityName.Kettle_Falls
            case "King County Unincorp. Areas":
                  tax = cityName.King_County_Unincorp_Areas
            case "King County Unincorp. Non-RTA":
                  tax = cityName.King_County_Unincorp_Non_RTA
            case "Kirkland":
                  tax = cityName.Kirkland
            case "Kitsap County Unincorp. Areas":
                  tax = cityName.Kitsap_County_Unincorp_Areas
            case "Kittitas City":
                  tax = cityName.Kittitas_City
            case "Kittitas County Unincorp. Areas":
                  tax = cityName.Kittitas_County_Unincorp_Areas
            case "Klickitat County Unincorp. Areas":
                  tax = cityName.Klickitat_County_Unincorp_Areas
            case "Krupp":
                  tax = cityName.Krupp
            case "La Center":
                  tax = cityName.La_Center
            case "La Conner":
                  tax = cityName.La_Conner
            case "LaCrosse":
                  tax = cityName.LaCrosse
            case "Lacey":
                  tax = cityName.Lacey
            case "Lake Forest Park":
                  tax = cityName.Lake_Forest_Park
            case "Lake Stevens":
                  tax = cityName.Lake_Stevens
            case "Lakewood":
                  tax = cityName.Lakewood
            case "Lamont":
                  tax = cityName.Lamont
            case "Langley":
                  tax = cityName.Langley
            case "Latah":
                  tax = cityName.Latah
            case "Leavenworth":
                  tax = cityName.Leavenworth
            case "Lewis County Unincorp. Areas":
                  tax = cityName.Lewis_County_Unincorp_Areas
            case "Liberty Lake":
                  tax = cityName.Liberty_Lake
            case "Lincoln County Unincorp. Areas":
                  tax = cityName.Lincoln_County_Unincorp_Areas
            case "Lind":
                  tax = cityName.Lind
            case "Long Beach":
                  tax = cityName.Long_Beach
            case "Longview":
                  tax = cityName.Longview
            case "Lyman":
                  tax = cityName.Lyman
            case "Lynden":
                  tax = cityName.Lynden
            case "Lynnwood":
                  tax = cityName.Lynnwood
            case "Mabton":
                  tax = cityName.Mabton
            case "Malden":
                  tax = cityName.Malden
            case "Mansfield":
                  tax = cityName.Mansfield
            case "Maple Valley":
                  tax = cityName.Maple_Valley
            case "Marcus":
                  tax = cityName.Marcus
            case "Marysville":
                  tax = cityName.Marysville
            case "Mason County Unincorp. Areas":
                  tax = cityName.Mason_County_Unincorp_Areas
            case "Mattawa":
                  tax = cityName.Mattawa
            case "McCleary":
                  tax = cityName.McCleary
            case "Medical Lake":
                  tax = cityName.Medical_Lake
            case "Medina":
                  tax = cityName.Medina
            case "Mercer Island":
                  tax = cityName.Mercer_Island
            case "Mesa":
                  tax = cityName.Mesa
            case "Metaline":
                  tax = cityName.Metaline
            case "Metaline Falls":
                  tax = cityName.Metaline_Falls
            case "Mill Creek":
                  tax = cityName.Mill_Creek
            case "Millwood":
                  tax = cityName.Millwood
            case "Milton in King County":
                  tax = cityName.Milton_King_County
            case "Milton in Pierce County":
                  tax = cityName.Milton_Pierce_County
            case "Monroe":
                  tax = cityName.Monroe
            case "Montesano":
                  tax = cityName.Montesano
            case "Morton":
                  tax = cityName.Morton
            case "Moses Lake":
                  tax = cityName.Moses_Lake
            case "Mossyrock":
                  tax = cityName.Mossyrock
            case "Mount Vernon":
                  tax = cityName.Mount_Vernon
            case "Mountlake Terrace":
                  tax = cityName.Mountlake_Terrace
            case "Moxee City":
                  tax = cityName.Moxee_City
            case "Mukilteo":
                  tax = cityName.Mukilteo
            case "Naches":
                  tax = cityName.Naches
            case "Napavine":
                  tax = cityName.Napavine
            case "Nespelem":
                  tax = cityName.Nespelem
            case "Newcastle":
                  tax = cityName.Newcastle
            case "Newcastle Non-RTA":
                  tax = cityName.Newcastle_Non_RTA
            case "Newport":
                  tax = cityName.Newport
            case "Nooksack":
                  tax = cityName.Nooksack
            case "Normandy Park":
                  tax = cityName.Normandy_Park
            case "North Bend":
                  tax = cityName.North_Bend
            case "North Bonneville":
                  tax = cityName.North_Bonneville
            case "Northport":
                  tax = cityName.Northport
            case "Oak Harbor":
                  tax = cityName.Oak_Harbor
            case "Oakesdale":
                  tax = cityName.Oakesdale
            case "Oakville":
                  tax = cityName.Oakville
            case "Ocean Shores":
                  tax = cityName.Ocean_Shores
            case "Odessa":
                  tax = cityName.Odessa
            case "Okanogan":
                  tax = cityName.Okanogan
            case "Okanogan County Unincorp. Areas":
                  tax = cityName.Okanogan_County_Unincorp_Areas
            case "Okanogan County Unincorp. PTBA":
                  tax = cityName.Okanogan_County_Unincorp_PTBA
            case "Olympia":
                  tax = cityName.Olympia
            case "Omak":
                  tax = cityName.Omak
            case "Oroville":
                  tax = cityName.Oroville
            case "Orting":
                  tax = cityName.Orting
            case "Othello":
                  tax = cityName.Othello
            case "Pacific County Unincorp. Areas":
                  tax = cityName.Pacific_County_Unincorp_Areas
            case "Pacific in King County":
                  tax = cityName.Pacific_King_County
            case "Pacific in Pierce County":
                  tax = cityName.Pacific_Pierce_County
            case "Palouse":
                  tax = cityName.Palouse
            case "Pasco":
                  tax = cityName.Pasco
            case "Pateros":
                  tax = cityName.Pateros
            case "Pe Ell":
                  tax = cityName.Pe_Ell
            case "Pend Oreille County Unincorp. Areas":
                  tax = cityName.Pend_Oreille_County_Unincorp_Areas
            case "Pierce County Unincorp. Areas":
                  tax = cityName.Pierce_County_Unincorp_Areas
            case "Pierce County Unincorp. Areas Non-RTA":
                  tax = cityName.Pierce_County_Unincorp_Areas_Non_RTA
            case "Pierce County Unincorp. Areas Non-RTA HBZ":
                  tax = cityName.Pierce_County_Unincorp_Areas_Non_RTA_HBZ
            case "Pierce County Unincorp. PTBA":
                  tax = cityName.Pierce_County_Unincorp_PTBA
            case "Pierce County Unincorp. PTBA HBZ":
                  tax = cityName.Pierce_County_Unincorp_PTBA_HBZ
            case "Pierce County Unincorp. PTBA Non-RTA":
                  tax = cityName.Pierce_County_Unincorp_PTBA_Non_RTA
            case "Pomeroy":
                  tax = cityName.Pomeroy
            case "Port Angeles":
                  tax = cityName.Port_Angeles
            case "Port Orchard":
                  tax = cityName.Port_Orchard
            case "Port Townsend":
                  tax = cityName.Port_Townsend
            case "Poulsbo":
                  tax = cityName.Poulsbo
            case "Prescott":
                  tax = cityName.Prescott
            case "Prosser":
                  tax = cityName.Prosser
            case "Pullman":
                tax = cityName.Pullman
            case "Puyallup":
                  tax = cityName.Puyallup
            case "Quincy":
                  tax = cityName.Quincy
            case "Rainier":
                  tax = cityName.Rainier
            case "Raymond":
                  tax = cityName.Raymond
            case "Reardan":
                  tax = cityName.Reardan
            case "Redmond":
                  tax = cityName.Redmond
            case "Redmond Non-RTA":
                  tax = cityName.Redmond_Non_RTA
            case "Renton":
                  tax = cityName.Renton
            case "Renton Non-RTA":
                  tax = cityName.Renton_Non_RTA
            case "Republic":
                  tax = cityName.Republic
            case "Richland":
                  tax = cityName.Richland
            case "Ridgefield":
                  tax = cityName.Ridgefield
            case "Ritzville":
                  tax = cityName.Ritzville
            case "Riverside":
                  tax = cityName.Riverside
            case "Rock Island":
                  tax = cityName.Rock_Island
            case "Rockford":
                  tax = cityName.Rockford
            case "Rosalia":
                  tax = cityName.Rosalia
            case "Roslyn":
                  tax = cityName.Roslyn
            case "Roy":
                  tax = cityName.Roy
            case "Royal City":
                  tax = cityName.Royal_City
            case "Ruston":
                  tax = cityName.Ruston
            case "Sammamish":
                  tax = cityName.Sammamish
            case "Sammamish Non-RTA":
                  tax = cityName.Sammamish_Non_RTA
            case "San Juan County Unincorp. Areas":
                  tax = cityName.San_Juan_County_Unincorp_Areas
            case "SeaTac":
                  tax = cityName.SeaTac
            case "Seattle":
                  tax = cityName.Seattle
            case "Sedro-Woolley":
                  tax = cityName.Sedro_Woolley
            case "Selah":
                  tax = cityName.Selah
            case "Sequim":
                  tax = cityName.Sequim
            case "Shelton":
                  tax = cityName.Shelton
            case "Shoreline":
                  tax = cityName.Shoreline
            case "Skagit County Unincorp. Areas":
                  tax = cityName.Skagit_County_Unincorp_Areas
            case "Skagit County Unincorp. PTBA":
                  tax = cityName.Skagit_County_Unincorp_PTBA
            case "Skamania County Unincorp. Areas":
                  tax = cityName.Skamania_County_Unincorp_Areas
            case "Skykomish":
                  tax = cityName.Skykomish
            case "Snohomish":
                  tax = cityName.Snohomish
            case "Snohomish County Unincorp. Areas":
                  tax = cityName.Snohomish_County_Unincorp_Areas
            case "Snohomish County Unincorp. Areas Non-RTA":
                  tax = cityName.Snohomish_County_Unincorp_Areas_Non_RTA
            case "Snohomish County Unincorp. PTBA":
                  tax = cityName.Snohomish_County_Unincorp_PTBA
            case "Snohomish County Unincorp. PTBA Non-RTA":
                  tax = cityName.Snohomish_County_Unincorp_PTBA_Non_RTA
            case "Snoqualmie":
                  tax = cityName.Snoqualmie
            case "Soap Lake":
                  tax = cityName.Soap_Lake
            case "South Bend":
                  tax = cityName.South_Bend
            case "South Cle Elum":
                  tax = cityName.South_Cle_Elum
            case "South Prairie":
                  tax = cityName.South_Prairie
            case "Spangle":
                  tax = cityName.Spangle
            case "Spokane":
                  tax = cityName.Spokane
            case "Spokane County Unincorp. Areas":
                  tax = cityName.Spokane_County_Unincorp_Areas
            case "Spokane County Unincorp. PTBA":
                  tax = cityName.Spokane_County_Unincorp_PTBA
            case "Spokane Valley":
                  tax = cityName.Spokane_Valley
            case "Sprague":
                  tax = cityName.Sprague
            case "Springdale":
                  tax = cityName.Springdale
            case "St. John":
                  tax = cityName.St_John
            case "Stanwood":
                  tax = cityName.Stanwood
            case "Starbuck":
                  tax = cityName.Starbuck
            case "Steilacoom":
                  tax = cityName.Steilacoom
            case "Stevens County Unincorp. Areas":
                  tax = cityName.Stevens_County_Unincorp_Areas
            case "Stevenson":
                  tax = cityName.Stevenson
            case "Sultan":
                  tax = cityName.Sultan
            case "Sumas":
                  tax = cityName.Sumas
            case "Sumner":
                  tax = cityName.Sumner
            case "Sunnyside":
                  tax = cityName.Sunnyside
            case "Tacoma":
                  tax = cityName.Tacoma
            case "Tekoa":
                  tax = cityName.Tekoa
            case "Tenino":
                  tax = cityName.Tenino
            case "Thurston County Unincorp. Areas":
                  tax = cityName.Thurston_County_Unincorp_Areas
            case "Thurston County Unincorp. PTBA":
                  tax = cityName.Thurston_County_Unincorp_PTBA
            case "Tieton":
                  tax = cityName.Tieton
            case "Toledo":
                  tax = cityName.Toledo
            case "Tonasket":
                  tax = cityName.Tonasket
            case "Toppenish":
                  tax = cityName.Toppenish
            case "Tukwila":
                  tax = cityName.Tukwila
            case "Tumwater":
                  tax = cityName.Tumwater
            case "Twisp":
                  tax = cityName.Twisp
            case "Union Gap":
                  tax = cityName.Union_Gap
            case "Uniontown":
                  tax = cityName.Uniontown
            case "University Place":
                  tax = cityName.University_Place
            case "Vader":
                  tax = cityName.Vader
            case "Vancouver":
                  tax = cityName.Vancouver
            case "Wahkiakum County Unincorp. Areas":
                  tax = cityName.Wahkiakum_County_Unincorp_Areas
            case "Waitsburg":
                  tax = cityName.Waitsburg
            case "Walla Walla":
                  tax = cityName.Walla_Walla
            case "Walla Walla County Unincorp. Areas":
                  tax = cityName.Walla_Walla_County_Unincorp_Areas
            case "Walla Walla County Unincorp. PTBA":
                  tax = cityName.Walla_Walla_County_Unincorp_PTBA
            case "Wapato":
                  tax = cityName.Wapato
            case "Warden":
                  tax = cityName.Warden
            case "Washougal":
                  tax = cityName.Washougal
            case "Washtucna":
                  tax = cityName.Washtucna
            case "Waterville":
                  tax = cityName.Waterville
            case "Waverly":
                  tax = cityName.Waverly
            case "Wenatchee":
                  tax = cityName.Wenatchee
            case "West Richland":
                  tax = cityName.West_Richland
            case "Westport":
                  tax = cityName.Westport
            case "Whatcom County Unincorp. Areas":
                  tax = cityName.Whatcom_County_Unincorp_Areas
            case "Whatcom County Unincorp. PTBA":
                  tax = cityName.Whatcom_County_Unincorp_PTBA
            case "White Salmon":
                  tax = cityName.White_Salmon
            case "Whitman County Unincorp. Areas":
                  tax = cityName.Whitman_County_Unincorp_Areas
            case "Wilbur":
                  tax = cityName.Wilbur
            case "Wilkeson":
                  tax = cityName.Wilkeson
            case "Wilson Creek":
                tax = cityName.Wilson_Creek
            case "Winlock":
                  tax = cityName.Winlock
            case "Winthrop":
                  tax = cityName.Winthrop
            case "Woodinville":
                  tax = cityName.Woodinville
            case "Woodinville Non-RTA":
                  tax = cityName.Woodinville_Non_RTA
            case "Woodland":
                  tax = cityName.Woodland
            case "Woodway":
                  tax = cityName.Woodway
            case "Yacolt":
                  tax = cityName.Yacolt
            case "Yakima":
                  tax = cityName.Yakima
            case "Yakima County Unincorp. Areas":
                  tax = cityName.Yakima_County_Unincorp_Areas
            case "Yarrow Point":
                  tax = cityName.Yarrow_Point
            case "Yelm":
                  tax = cityName.Yelm
            case "Zillah":
                  tax = cityName.Zillah
            default:
                break
            }
            let taxedAmount = washingtonStateTax + tax
            return Float(taxedAmount)
        } else {
            return 0
        }
    }
    
}
