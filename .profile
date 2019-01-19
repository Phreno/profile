# 
#  ____  _                  
# |  _ \(_) __ _ _ __ _   _ 
# | | | | |/ _` | '__| | | |
# | |_| | | (_| | |  | |_| |
# |____/|_|\__,_|_|   \__, |
#                     |___/ 
# 

LOCKED=".locked"
UNLOCKED=".unlocked"

# 
#  _____     _     _               
# |  ___|__ | | __| | ___ _ __ ___ 
# | |_ / _ \| |/ _` |/ _ \ '__/ __|
# |  _| (_) | | (_| |  __/ |  \__ \
# |_|  \___/|_|\__,_|\___|_|  |___/
#                                  
#

MEGA=~/MEGA
DIARY_DIR=~/MEGA/diary

# 
#  ____             __ _ _      
# |  _ \ _ __ ___  / _(_) | ___ 
# | |_) | '__/ _ \| |_| | |/ _ \
# |  __/| | | (_) |  _| | |  __/
# |_|   |_|  \___/|_| |_|_|\___|
#                               
# 

ALIASES=".aliases"
PROFILE=".profile"
FUNCTIONS=".functions"

MAIN_PROFILE="${MEGA}/${PROFILE}"
MAIN_ALIASES="${MEGA}/${ALIASES}"
MAIN_FUNCTIONS="${MEGA}/${FUNCTIONS}"

# 
#  ____                 _                                  _   
# |  _ \  _____   _____| | ___  _ __  _ __ ___   ___ _ __ | |_ 
# | | | |/ _ \ \ / / _ \ |/ _ \| '_ \| '_ ` _ \ / _ \ '_ \| __|
# | |_| |  __/\ V /  __/ | (_) | |_) | | | | | |  __/ | | | |_ 
# |____/ \___| \_/ \___|_|\___/| .__/|_| |_| |_|\___|_| |_|\__|
#                              |_|                             
# 

README_TEMPLATE="https://raw.githubusercontent.com/Phreno/template/master/adoc/template.adoc"

source "${MAIN_ALIASES}"
source "${MAIN_FUNCTIONS}"
