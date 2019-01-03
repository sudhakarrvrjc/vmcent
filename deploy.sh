#!/bin/sh
#File name: deploy.sh
#Author: Sudhakar
#Last Updated: 03-Jan-2019
#Desc: It performs deployment of leadapp DB and App in dev environment
#Params: deploy/start/stop

echo "Leadapp deployment process"

function DBdeploy()
{
  echo "--Started DB deployment--"
  ssh vagrant@192.168.33.10 'mysql -uleadapp -pleadapp lead < /home/vagrant/schema.sql'
}
function DBbackup()
{
  echo "--started DB backup--"
}
function StopTomcat()
{
   echo "--Stopping tomcat server--"
   ssh vagrant@192.168.33.10 'sh /home/vagrant/apache-tomcat-7.0.75/bin/shutdown.sh'
}
function StartTomcat()
{
   echo "--Starting tomcat server --"
   ssh vagrant@192.168.33.10 'sh/home/vagrant/apache-tomcat-7.0.75/bin/startup.sh'

}
function deployApp()
{
   echo "--Started deployment of LeadApp war--"
}
function backupApp()
{
   echo "--Started backup of Leadapp war"
}
if [ $# -eq 1 ]
then
  case $1 in 
	deploy) StopTomcat
		DBbackup
		DBdeploy
		backupApp
		deployApp
		StartTomcat;;
	stop) StopTomcat;;
	start) StartTomcat;;
	restart) StopTomcat
		 StartTomcat;;
	*) echo "USAGE: 'sh deploy.sh deploy'(or)restart/stop/start";;
   esac
else
   echo "USAGE: 'sh deploy.sh deploy' (or)restart/stop/start"
fi


