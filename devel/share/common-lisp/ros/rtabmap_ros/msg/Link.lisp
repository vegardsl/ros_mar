; Auto-generated. Do not edit!


(cl:in-package rtabmap_ros-msg)


;//! \htmlinclude Link.msg.html

(cl:defclass <Link> (roslisp-msg-protocol:ros-message)
  ((fromId
    :reader fromId
    :initarg :fromId
    :type cl:integer
    :initform 0)
   (toId
    :reader toId
    :initarg :toId
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (transform
    :reader transform
    :initarg :transform
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform))
   (rotVariance
    :reader rotVariance
    :initarg :rotVariance
    :type cl:float
    :initform 0.0)
   (transVariance
    :reader transVariance
    :initarg :transVariance
    :type cl:float
    :initform 0.0))
)

(cl:defclass Link (<Link>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Link>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Link)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rtabmap_ros-msg:<Link> is deprecated: use rtabmap_ros-msg:Link instead.")))

(cl:ensure-generic-function 'fromId-val :lambda-list '(m))
(cl:defmethod fromId-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:fromId-val is deprecated.  Use rtabmap_ros-msg:fromId instead.")
  (fromId m))

(cl:ensure-generic-function 'toId-val :lambda-list '(m))
(cl:defmethod toId-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:toId-val is deprecated.  Use rtabmap_ros-msg:toId instead.")
  (toId m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:type-val is deprecated.  Use rtabmap_ros-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:transform-val is deprecated.  Use rtabmap_ros-msg:transform instead.")
  (transform m))

(cl:ensure-generic-function 'rotVariance-val :lambda-list '(m))
(cl:defmethod rotVariance-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:rotVariance-val is deprecated.  Use rtabmap_ros-msg:rotVariance instead.")
  (rotVariance m))

(cl:ensure-generic-function 'transVariance-val :lambda-list '(m))
(cl:defmethod transVariance-val ((m <Link>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:transVariance-val is deprecated.  Use rtabmap_ros-msg:transVariance instead.")
  (transVariance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Link>) ostream)
  "Serializes a message object of type '<Link>"
  (cl:let* ((signed (cl:slot-value msg 'fromId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'toId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transform) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rotVariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'transVariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Link>) istream)
  "Deserializes a message object of type '<Link>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fromId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transform) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rotVariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'transVariance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Link>)))
  "Returns string type for a message object of type '<Link>"
  "rtabmap_ros/Link")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Link)))
  "Returns string type for a message object of type 'Link"
  "rtabmap_ros/Link")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Link>)))
  "Returns md5sum for a message object of type '<Link>"
  "aab00d57f13a2febcbee54fbb44691d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Link)))
  "Returns md5sum for a message object of type 'Link"
  "aab00d57f13a2febcbee54fbb44691d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Link>)))
  "Returns full string definition for message of type '<Link>"
  (cl:format cl:nil "#class rtabmap::Link~%#{~%#   int from;~%#   int to;~%#   Type type;~%#   Transform transform;~%#   float variance;~%#}~%~%int32 fromId~%int32 toId~%int32 type~%geometry_msgs/Transform transform~%float32 rotVariance~%float32 transVariance~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Link)))
  "Returns full string definition for message of type 'Link"
  (cl:format cl:nil "#class rtabmap::Link~%#{~%#   int from;~%#   int to;~%#   Type type;~%#   Transform transform;~%#   float variance;~%#}~%~%int32 fromId~%int32 toId~%int32 type~%geometry_msgs/Transform transform~%float32 rotVariance~%float32 transVariance~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Link>))
  (cl:+ 0
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transform))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Link>))
  "Converts a ROS message object to a list"
  (cl:list 'Link
    (cl:cons ':fromId (fromId msg))
    (cl:cons ':toId (toId msg))
    (cl:cons ':type (type msg))
    (cl:cons ':transform (transform msg))
    (cl:cons ':rotVariance (rotVariance msg))
    (cl:cons ':transVariance (transVariance msg))
))
