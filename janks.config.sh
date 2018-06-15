# local jinks settings
declare -r JINKS_DATA_DIR=~/jenkins
declare -r ARCHIVE_DIR=${JINKS_DATA_DIR}/archives
declare -r JENKINS_WAR_BASE_DIR=${JINKS_DATA_DIR}/war-files

# user assignable variables
# home directory - i.e, master workspace found within
declare JENKINS_HOME_DIR=~/.jenkins
# Jenkins version for WAR implementation
declare JENKINS_VER='2.107'

# docker settings
# oldschool jenkins
#declare JENKINS_IMAGE=jenkinsci/jenkins
#declare JENKINS_CONTAINER=jenkins-oldschool

# original jenkinsci blueocean image
#declare JENKINS_IMAGE=jenkinsci/blueocean
#declare JENKINS_CONTAINER=jenkins-blueocean

# xybersolve jenkins blueocean
declare JENKINS_IMAGE=xybersolve/xs-jenkins-blue:latest
declare JENKINS_CONTAINER=xs-jenkins-blue
