# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate and Test Inter-generational Social Mobility Effect on an Outcome Use mcm With (In) R Software
install.packages("MCM")
library("MCM")
mcm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mcm_r/main/mcm_r/mcm.csv",sep = ";")
# Estimation Estimate and Test Inter-generational Social Mobility Effect on an Outcome Use mcm With (In) R Software
mcm <- mcm(mcm ~ origin * destination, data = mcm, origin = "origin", destination = "destination")

mcm$origin_main
mcm$destination_main
# Estimate and Test Inter-generational Social Mobility Effect on an Outcome Use mcm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished