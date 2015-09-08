################################################################################
##################          REPRODUCTION R CODES               ##################
################################################################################
#
##@@ INSTRUCTIONS @@##
# 
# This templete was modified from http://sachaepskamp.com/files/OSF/OSF_RPP_R_Template.R
# Please do not remove any comments from this file, but feel free to add as many
# comments to R code as you like!
#
# Replace all ---USER INPUT--- sections with relevant input (including the - 
# symbols).
#
# Check the style guide when you are writing the codes.
# https://google-styleguide.googlecode.com/svn/trunk/Rguide.xml
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
source("D:/core/LAB/Analysis/RR/Reproducible-Think/ToolKits/OSF2R/R/getOSFfile.R") # the getOSFfile function

##@@ DATA DOWNLOADING @@##
#@ NOTE: Data must be loaded from OSF directly and NOT rely on any local files.

getOSFfile("ytpuq")
