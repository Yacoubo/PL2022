#!/bin/bash          
#
# Final launcher of the simulation
# Projet Long 2017 
# Authors: J.B. Blanc / C. Delage / E. Maldonado / M. Maurin / C. Tomé / Y. OUIS
# Original code author: Koen Lekkerkerker
# Thu 24 Apr 2014 

bold=$(tput bold)
normal=$(tput sgr0)
RED='\033[1;32m'
NC='\033[0m'

function showHelp(){
    echo 
    echo "${bold}-----------------------------------------------------------"
    echo "   Launcher for the Simualtion of the manufacturing cell"
    echo "                INP - ENSEEIHT - AIP PRIMECA "
    echo "-----------------------------------------------------------${normal}"
    echo 
    echo -e "Make sure that the file is executable ${bold}${RED}(chmod +x launch.sh)${normal} ${NC}"
    echo 
    echo "  To run it from command line use:"
    echo "     $ ./launch.sh [arg]"
    echo "  different options : -h : help, -atelier : launch with the automates   "
    echo " 			              -m : mode simulated or physical  "
    echo "  			          -r : choice for Yaskawa robot "
    echo
    echo "  By default, the coppelia simulation is always running"
    echo "  On commande_locale xterm you will have to put the same arguments"
    echo 
    echo "${bold}Authors:${normal} J.B. Blanc / C. Delage / E. Maldonado "
    echo "         M. Maurin / A. Quintana / C. Tomé"
    echo "         Mon 6 March 2017"
    echo
    echo "	   Modified the 24 Febuary 2022"
    echo "	   by M. Dujardin Y. Ouis, T. Romano"
    echo "${bold}Original code author:${normal} Koen Lekkerkerker (Thu 24 Apr 2014)"
    echo "http://answers.ros.org/question/51474/can-i-run-a-bash-script-using-roslaunch/"
    echo 
}

if [ "$1" = "-h" ]; then
    showHelp
    exit 0
elif [ "$1" != "" ] && [ "$2" = "" ]; then
        echo 
        echo "                error during launching                   " 
        echo "  Please enter options properly (see help with -h)      "
        echo 
        exit 0
fi 


echo 
echo "            Launching the 'commande locale' node "
echo "${bold}--------------------------------------------------------------"
echo "        The simulation file was not defined."
echo "      Default file Simulation4Robots.ttt will be used."
roslaunch launcher launch_alpha.launch nbRobot:="4" & 
echo "--------------------------------------------------------------${normal}"
echo 

while [ "$1" != "" ] && [ "$2" != "" ] 
do

    if [ "$1" != "" ] && [ "$2" = "" ]; then
        echo 
        echo "                error during launching                   " 
        echo "  Please enter options properly (see help with -h)      "
        echo 
        exit 0
    elif [ "$1" = "-m" ]; then

        if [ "$2" = "simulation" ]; then
            echo 
            echo "     Launching the simulated nodes      " 
            echo 
            #nothing to do.

        
        elif [ "$2" = "atelier" ]; then
            echo 
            echo "     Launching the automate nodes      " 
            echo 
            sleep 10
            roslaunch schneider roslaunch_cellule.launch & 
            sleep 10
            roslaunch schneider_104 roslaunch_cellule_104.launch & 
            sleep 10
            roslaunch schneider_103 roslaunch_cellule_103.launch &
    
        fi 

    elif [ "$1" = "-r" ]; then

        if [ "$2" = "default" ]; then
            echo 
            echo "     By default, used robots are the simulation ones     "
            echo 

        elif [ "$2" = "simulated" ]; then
            echo 
            echo "     Simulated Yaskawa with RVIZ moveIT     "
            echo 
            sleep 10
            roslaunch motoman_hc10_moveit_config moveit_planning_execution.launch 
        elif [ "$2" = "real" ]; then
            echo 
            echo "     Yaskawa on the montrac cell     "
            echo 
            sleep 10
            roslaunch motoman_hc10_moveit_config moveit_planning_execution.launch sim:=false robot_ip:=192.168.0.113 controller:=yrc1000
        fi
    
    fi
    shift
    shift

done
	
