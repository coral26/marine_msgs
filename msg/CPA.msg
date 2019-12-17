# Closest point of approach (CPA) message

# Closest Point of Approach (CPA) message. 
# It contains: the location of the CPA, time to CPA (TCPA) , distance to CPA, bearing to CPA and the contact mmsi.
# Written by Coral Moreno

 std_msgs/Header header
 uint32 mmsi   #MMSI of an AIS contact 
 geographic_msgs/GeoPoint geo_position  # geographic location of CPA (lat,long,attitude)
 geometry_msgs/Point map_position
 float64 distance # distance to CPA
 float64 tcpa # time to CPA (TCPA)
 float64 bearing # bearing to CPA