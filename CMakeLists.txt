cmake_minimum_required(VERSION 2.8.3)
project(marine_msgs)
find_package(catkin REQUIRED roscpp std_msgs message_generation geographic_msgs)

add_message_files(
  FILES
  NavEuler.msg
  NavEulerStamped.msg
  GeoPoseNavEuler.msg
  GeoPoseNavEulerStamped.msg
  GeoPoseNavEulerWithCovariance.msg
  GeoPoseNavEulerWithCovarianceStamped.msg
  RadarScanline.msg
  RadarSector.msg
  RadarSectorStamped.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geographic_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime)
