; Auto-generated. Do not edit!


(cl:in-package ap_msgs-msg)


;//! \htmlinclude SwarmStateStamped.msg.html

(cl:defclass <SwarmStateStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (crashed_list
    :reader crashed_list
    :initarg :crashed_list
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (swarm
    :reader swarm
    :initarg :swarm
    :type (cl:vector ap_msgs-msg:SwarmVehicleState)
   :initform (cl:make-array 0 :element-type 'ap_msgs-msg:SwarmVehicleState :initial-element (cl:make-instance 'ap_msgs-msg:SwarmVehicleState))))
)

(cl:defclass SwarmStateStamped (<SwarmStateStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwarmStateStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwarmStateStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ap_msgs-msg:<SwarmStateStamped> is deprecated: use ap_msgs-msg:SwarmStateStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SwarmStateStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ap_msgs-msg:header-val is deprecated.  Use ap_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'crashed_list-val :lambda-list '(m))
(cl:defmethod crashed_list-val ((m <SwarmStateStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ap_msgs-msg:crashed_list-val is deprecated.  Use ap_msgs-msg:crashed_list instead.")
  (crashed_list m))

(cl:ensure-generic-function 'swarm-val :lambda-list '(m))
(cl:defmethod swarm-val ((m <SwarmStateStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ap_msgs-msg:swarm-val is deprecated.  Use ap_msgs-msg:swarm instead.")
  (swarm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwarmStateStamped>) ostream)
  "Serializes a message object of type '<SwarmStateStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'crashed_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'crashed_list))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'swarm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'swarm))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwarmStateStamped>) istream)
  "Deserializes a message object of type '<SwarmStateStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'crashed_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'crashed_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'swarm) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'swarm)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ap_msgs-msg:SwarmVehicleState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwarmStateStamped>)))
  "Returns string type for a message object of type '<SwarmStateStamped>"
  "ap_msgs/SwarmStateStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwarmStateStamped)))
  "Returns string type for a message object of type 'SwarmStateStamped"
  "ap_msgs/SwarmStateStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwarmStateStamped>)))
  "Returns md5sum for a message object of type '<SwarmStateStamped>"
  "78ea5b34da85e635bfd97e9c4d936db8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwarmStateStamped)))
  "Returns md5sum for a message object of type 'SwarmStateStamped"
  "78ea5b34da85e635bfd97e9c4d936db8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwarmStateStamped>)))
  "Returns full string definition for message of type '<SwarmStateStamped>"
  (cl:format cl:nil "std_msgs/Header header~%uint16[] crashed_list~%ap_msgs/SwarmVehicleState[] swarm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ap_msgs/SwarmVehicleState~%uint16 vehicle_id~%uint16 subswarm_id~%time received_at~%uint8 swarm_state~%uint8 swarm_behavior~%autopilot_bridge/Geodometry state~%~%================================================================================~%MSG: autopilot_bridge/Geodometry~%# Odometry message but with GeoPoseWithCovariance instead~%~%std_msgs/Header header~%string child_frame_id~%GeoPoseWithCovariance pose~%geometry_msgs/TwistWithCovariance twist~%~%================================================================================~%MSG: autopilot_bridge/GeoPoseWithCovariance~%# Pose using lat/lon/alt in place of x/y/z plus two altitude fields~%GeoPose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: autopilot_bridge/GeoPose~%# 3-D point using lat/lon/alt, with two altitude options~%GeoPoint position~%~%# Quaternion orientation~%geometry_msgs/Quaternion orientation~%~%================================================================================~%MSG: autopilot_bridge/GeoPoint~%# WGS84 latitude, longitude, and MSL altitude~%float64 lat~%float64 lon~%float64 alt~%~%# Relative altitude (custom definable, but generally set w.r.t. some home point)~%float64 rel_alt~%~%# Flag field for which altitudes are valid~%bool using_alt~%bool using_rel_alt~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwarmStateStamped)))
  "Returns full string definition for message of type 'SwarmStateStamped"
  (cl:format cl:nil "std_msgs/Header header~%uint16[] crashed_list~%ap_msgs/SwarmVehicleState[] swarm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ap_msgs/SwarmVehicleState~%uint16 vehicle_id~%uint16 subswarm_id~%time received_at~%uint8 swarm_state~%uint8 swarm_behavior~%autopilot_bridge/Geodometry state~%~%================================================================================~%MSG: autopilot_bridge/Geodometry~%# Odometry message but with GeoPoseWithCovariance instead~%~%std_msgs/Header header~%string child_frame_id~%GeoPoseWithCovariance pose~%geometry_msgs/TwistWithCovariance twist~%~%================================================================================~%MSG: autopilot_bridge/GeoPoseWithCovariance~%# Pose using lat/lon/alt in place of x/y/z plus two altitude fields~%GeoPose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: autopilot_bridge/GeoPose~%# 3-D point using lat/lon/alt, with two altitude options~%GeoPoint position~%~%# Quaternion orientation~%geometry_msgs/Quaternion orientation~%~%================================================================================~%MSG: autopilot_bridge/GeoPoint~%# WGS84 latitude, longitude, and MSL altitude~%float64 lat~%float64 lon~%float64 alt~%~%# Relative altitude (custom definable, but generally set w.r.t. some home point)~%float64 rel_alt~%~%# Flag field for which altitudes are valid~%bool using_alt~%bool using_rel_alt~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwarmStateStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'crashed_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'swarm) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwarmStateStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'SwarmStateStamped
    (cl:cons ':header (header msg))
    (cl:cons ':crashed_list (crashed_list msg))
    (cl:cons ':swarm (swarm msg))
))
