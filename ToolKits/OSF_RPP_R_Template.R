################################################################################
##################          REPLICATION R CODES               ##################
################################################################################
#
##@@ INSTRUCTIONS @@##
# Please do not remove any comments from this file, but feel free to add as many
# comments to R code as you like!
#
# Replace all ---USER INPUT--- sections with relevant input (including the - 
# symbols).
#
# When you are done, save this file as RPP_YYYY.R, where YYYY is the OSF code of 
# the project.
# e.g., The first study, Tracing attention and the activation...., should be
# called RPP_qwkum.R (since https://osf.io/qwkum/ is the project site)
#
# For any questions, please contact me at sacha.epskamp@gmail.com
#
##@@ GENERAL INFORMATION @@##
#@ Study Title: ---ENTER STUDY TITLE HERE---
#@ Coder name: ---ENTER YOUR NAME HERE---
#@ Coder e-mail: ---ENTER YOUR EMAIL HERE---
#@ Type of statistic: ---ENTER HERE THE TYPE OF STATISTIC---
#@ Type of effect-size: ---ENTER HERE THE TYPE OF STATISTIC---
#@ OSF link project: ---ENTER OSF LINK OR CODE TO PROJECT---
#@ OSF link replication report: ---ENTER OSF LINK OR CODE TO REPLICATION REPORT---
#
##@@ REQUIRED PACKAGES @@##
library("httr")
library("RCurl")
source("http://sachaepskamp.com/files/OSF/getOSFfile.R") # the getOSFfile function
  
##@@ DATA LOADING @@##
#@ NOTE: Data must be loaded from OSF directly and NOT rely on any local files.
---ENTER R CODE TO LOAD DATA FROM OSF---
  
##@@ DATA MANIPULATION @@##
#@ NOTE: Include here ALL differences between OSF data and data used in analysis
#@ TIP: You will want to learn all about dplyr for manipulating data.
---ENTER R CODE TO TRANSFORM AND MODIFY DATA---
  
##@@ DATA ANLAYSIS @@##
#@ NOTE: Include a print or summary call on the resulting object
---ENTER R CODE FOR DATA ANLAYSIS---

##@@ STATISTIC @@##
---ENTER R CODE THAT EVALUATES TO THE STATISTIC VALUE---

##@@ P-VALUE @@##
---ENTER R CODE THAT EVALUATES TO THE P-VALUE---
  
##@@ SAMPLE SIZE @@##
---ENTER R CODE THAT EVALUATES TO THE SAMPLE SIZE---

##@@ EFFECT SIZE @@##
---ENTER R CODE THAT EVALUATES TO THE EFFECT SIZE---
  
##@@ AGREEMENT WITH AUTHORS @@##
---only enter TRUE or FALSE if your analysis agrees with the authors---
  
#@ Reason disagreement: ---ENTER WHY YOU BELIEVE RESULTS DISAGREE (ONLY IF RELEVANT)---