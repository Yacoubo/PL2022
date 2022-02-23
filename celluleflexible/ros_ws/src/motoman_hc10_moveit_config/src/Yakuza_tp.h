#ifndef YAKUZA_TP_H
#define YAKUZA_TP_H
#include <ros/ros.h>
#include <std_msgs/String.h>
#include <string>
#include <motoman_hc10_moveit_config/ControlYakuzaMsg.h>
#include "commande_locale/Msg_StopControl.h"
#include <commande_locale/Msg_ChoixMode.h>
#include <commande_locale/DeplacerPieceMsg.h>
#include <robots/FinDeplacerPiece_Msg.h>
#include <std_msgs/Int32.h>
#include <unistd.h>
#include <std_msgs/Byte.h>
using namespace std;



class Yakuza_tp
{

private:
	ros::Publisher pub_yaku;
	ros::Publisher pub_fintache;
	ros::Subscriber choixMode;
	std_msgs::String msg;
	
	string data;
	ros::Subscriber robot;
	ros::Subscriber r4;
	std_msgs::Int32 DeplacementRobot;
	robots::FinDeplacerPiece_Msg SensorRobots;
	int mode;
	int yaskaType;
	
public:
	Yakuza_tp(ros::NodeHandle noeud);
	~Yakuza_tp();
	void RobCallabck(const commande_locale::DeplacerPieceMsg msg);
	void TypeMode(const commande_locale::Msg_ChoixMode::ConstPtr& msg1);
	void RobFinDepCallabck(const std_msgs::Int32 msg2);
	
};

#endif
