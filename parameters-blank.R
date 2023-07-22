# D2Rstats/parameters.R

# complete with your information and API key
# membershipId and membershipType must be correctly completed

membershipId <- ""
membershipType <- 1
# membershipTypes 
# (https://bungie-net.github.io/multi/schema_BungieMembershipType.html#schema_BungieMembershipType)
# TigerXbox: 1
# TigerPsn: 2
# TigerSteam: 3
# TigerBlizzard: 4
# TigerStadia: 5
# TigerEgs: 6
# TigerDemon: 10
# BungieNext: 254

# API_KEY is your key obtained from your D2 API
# https://www.bungie.net/en/Application
API_KEY <- ""

dateGE = "2017-09-06"             
# date in YYYY-mm-dd
# will filter to activity date >= to this
# Default is all of D2 history

filterName <- ""                  
# set gamer tag to filter;
# otherwise you'll get *all* player data from your PGCRs

filterMode <- ""  
# Filter is optional. If you have a massive number of PGCRs and
# processing takes a very long time, you can filter for a single mode.
# Example modes to filter for:
# 19: Iron Banner
#  4: Raid
# 82: Dungeon
# 46: GM Nightfall
#  5: All PVP

# set some vars for cosmetics
font_face = ""


