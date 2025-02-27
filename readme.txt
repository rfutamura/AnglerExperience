Description of the data set


########## Sheet 1 #############
####  Individual level data ####
################################
Year: Year of the survey. Our survey was conduceted n 2011, 2020 and 2024.
Date_ID: The number of day when the survey was conduceted each year.
Date: Date the data was collected.
Site: Site of the water body. In this study, Dollensee or Spree.
Location: Place where the survey was fished.  Dollensee (Dollensee), Wilhelmina(Spree) or Plaenterwald (Spree).
Spot_ID: The local spot at where angler was fishing.
Species: Name of caught species.
Length: Total length of the caught fish.
Hooking_depth: Depth of hooking. This was classified to 3 categories (shallow, deep, very deep).
Bleeding: Status of Bleeding.
Angler_ID: Unique ID to each angler. The name of angler is hidden and transformed to an unique ID due to privacy.
Fishing_category: Angler skill level based on the self-perceived score of the experienced level of angling. This is categorized by doing a median split of the total score in each angling year. The categories are "experienced" and "novice."
Fishing_experience_score: Self-percieved score of the experienced level of angling(Angler experience). The maximum value differed among years as No, of questions depends on year. 
Fishing_experience_adjusted: Fishing_experience_score corrected by the maximium value in each year (2011:20, 2020:24 and 2024:20).
Hook_size: Hook size in category (large or small).
Hook_size_quant: Hook size in quantitaive value. Different hook size was used in each years (Large [#10] / small [#14] in 2020 and 2024,
Large [#12] / small [#18] in 2011)
Bait_type: Type of bait used in both years (maggot or corn).
Bait_number:Number of bait used.
Session_ID: Number of session in each survey day.
Duration_min: Duration of the session (30-60 minutes).



########## Sheet 2 #############
########  CPUE  data ###########
################################

Year: Year of the survey. Our survey was conduceted n 2011, 2020 and 2024.
Date: Date the data was collected.
Date_ID: The number of day when the survey was conduceted each year.
Spot_ID: The local spot at where angler was fishing.
Angler_ID: Unique ID to each angler. The name of angler is hidden and transformed to an unique ID due to privacy.
Site: Site of the water body. In this study, Dollensee or Spree.
Hook_size: Hook size in category (large or small).
Hook_size_quant: Hook size in quantitaive value. Different hook size was used in each years (Large [#10] / small [#14] in 2020 and 2024,
Large [#12] / small [#18] in 2011)
Fishing_experience_score: Self-percieved score of the experienced level of angling. The maximum value differed among years as No, of questions depends on year. 
Fishing_experience_adjusted: Fishing_experience_score corrected by the maximium value in each year (2011:20, 2020:24 and 2024:20).
Fishing_category: Angler skill level based on the self-perceived score of the experienced level of angling. This is categorized by doing a median split of the total score in each angling year. The categories are "experienced" and "novice."
Location: Place where the survey was fished.  Dollensee (Dollensee), Wilhelmina(Spree) or Plaenterwald (Spree).
Session_ID: Number of session in each survey day.
Duration_min: Duration of the session (30-60 minutes).
N_fish: Number of fish caught in the session.
CPUE: Number of fish caught per 30 min(=N_fish/Duration_min*30).



