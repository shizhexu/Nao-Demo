readonly IP=192.168.0.196
#gnome-terminal -x rosrun nao_basic SayHotBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic BatteryLevelBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic BumpersBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic TemperatureLevelBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic SayRechargeMeBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic SitDownBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic SayFootBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic KnowsActivityBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic SetActivityBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic SayWhatYouWantBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic IsActivitySitBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivityStandBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic StandUpBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivityPictureBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic RunPictureGameBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic ResetActivityBT --robot_ip=$IP --agent=B
#gnome-terminal -x rosrun nao_basic BackUpBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivityGoodbyeBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic SayGoodbyeBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivitySoundBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic RunSoundTrackerBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivityEyesBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic RunMovTrackerBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun nao_basic IsActivityDanceBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic RunDanceBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic IsActivitySleepBT --robot_ip=$IP --agent=B&
#gnome-terminal -x rosrun nao_basic RunSleepBT --robot_ip=$IP --agent=B&
gnome-terminal -x rosrun behavior_trees behavior_trees --agent=B&
