; Auto-generated. Do not edit!


(cl:in-package rtabmap_ros-msg)


;//! \htmlinclude OdomInfo.msg.html

(cl:defclass <OdomInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lost
    :reader lost
    :initarg :lost
    :type cl:boolean
    :initform cl:nil)
   (matches
    :reader matches
    :initarg :matches
    :type cl:integer
    :initform 0)
   (inliers
    :reader inliers
    :initarg :inliers
    :type cl:integer
    :initform 0)
   (variance
    :reader variance
    :initarg :variance
    :type cl:float
    :initform 0.0)
   (features
    :reader features
    :initarg :features
    :type cl:integer
    :initform 0)
   (localMapSize
    :reader localMapSize
    :initarg :localMapSize
    :type cl:integer
    :initform 0)
   (timeEstimation
    :reader timeEstimation
    :initarg :timeEstimation
    :type cl:float
    :initform 0.0)
   (timeParticleFiltering
    :reader timeParticleFiltering
    :initarg :timeParticleFiltering
    :type cl:float
    :initform 0.0)
   (stamp
    :reader stamp
    :initarg :stamp
    :type cl:float
    :initform 0.0)
   (interval
    :reader interval
    :initarg :interval
    :type cl:float
    :initform 0.0)
   (distanceTravelled
    :reader distanceTravelled
    :initarg :distanceTravelled
    :type cl:float
    :initform 0.0)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0)
   (wordsKeys
    :reader wordsKeys
    :initarg :wordsKeys
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (wordsValues
    :reader wordsValues
    :initarg :wordsValues
    :type (cl:vector rtabmap_ros-msg:KeyPoint)
   :initform (cl:make-array 0 :element-type 'rtabmap_ros-msg:KeyPoint :initial-element (cl:make-instance 'rtabmap_ros-msg:KeyPoint)))
   (wordMatches
    :reader wordMatches
    :initarg :wordMatches
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (wordInliers
    :reader wordInliers
    :initarg :wordInliers
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (localMapKeys
    :reader localMapKeys
    :initarg :localMapKeys
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (localMapValues
    :reader localMapValues
    :initarg :localMapValues
    :type (cl:vector rtabmap_ros-msg:Point3f)
   :initform (cl:make-array 0 :element-type 'rtabmap_ros-msg:Point3f :initial-element (cl:make-instance 'rtabmap_ros-msg:Point3f)))
   (refCorners
    :reader refCorners
    :initarg :refCorners
    :type (cl:vector rtabmap_ros-msg:Point2f)
   :initform (cl:make-array 0 :element-type 'rtabmap_ros-msg:Point2f :initial-element (cl:make-instance 'rtabmap_ros-msg:Point2f)))
   (newCorners
    :reader newCorners
    :initarg :newCorners
    :type (cl:vector rtabmap_ros-msg:Point2f)
   :initform (cl:make-array 0 :element-type 'rtabmap_ros-msg:Point2f :initial-element (cl:make-instance 'rtabmap_ros-msg:Point2f)))
   (cornerInliers
    :reader cornerInliers
    :initarg :cornerInliers
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (transform
    :reader transform
    :initarg :transform
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform))
   (transformFiltered
    :reader transformFiltered
    :initarg :transformFiltered
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform)))
)

(cl:defclass OdomInfo (<OdomInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rtabmap_ros-msg:<OdomInfo> is deprecated: use rtabmap_ros-msg:OdomInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:header-val is deprecated.  Use rtabmap_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lost-val :lambda-list '(m))
(cl:defmethod lost-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:lost-val is deprecated.  Use rtabmap_ros-msg:lost instead.")
  (lost m))

(cl:ensure-generic-function 'matches-val :lambda-list '(m))
(cl:defmethod matches-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:matches-val is deprecated.  Use rtabmap_ros-msg:matches instead.")
  (matches m))

(cl:ensure-generic-function 'inliers-val :lambda-list '(m))
(cl:defmethod inliers-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:inliers-val is deprecated.  Use rtabmap_ros-msg:inliers instead.")
  (inliers m))

(cl:ensure-generic-function 'variance-val :lambda-list '(m))
(cl:defmethod variance-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:variance-val is deprecated.  Use rtabmap_ros-msg:variance instead.")
  (variance m))

(cl:ensure-generic-function 'features-val :lambda-list '(m))
(cl:defmethod features-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:features-val is deprecated.  Use rtabmap_ros-msg:features instead.")
  (features m))

(cl:ensure-generic-function 'localMapSize-val :lambda-list '(m))
(cl:defmethod localMapSize-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:localMapSize-val is deprecated.  Use rtabmap_ros-msg:localMapSize instead.")
  (localMapSize m))

(cl:ensure-generic-function 'timeEstimation-val :lambda-list '(m))
(cl:defmethod timeEstimation-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:timeEstimation-val is deprecated.  Use rtabmap_ros-msg:timeEstimation instead.")
  (timeEstimation m))

(cl:ensure-generic-function 'timeParticleFiltering-val :lambda-list '(m))
(cl:defmethod timeParticleFiltering-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:timeParticleFiltering-val is deprecated.  Use rtabmap_ros-msg:timeParticleFiltering instead.")
  (timeParticleFiltering m))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:stamp-val is deprecated.  Use rtabmap_ros-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'interval-val :lambda-list '(m))
(cl:defmethod interval-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:interval-val is deprecated.  Use rtabmap_ros-msg:interval instead.")
  (interval m))

(cl:ensure-generic-function 'distanceTravelled-val :lambda-list '(m))
(cl:defmethod distanceTravelled-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:distanceTravelled-val is deprecated.  Use rtabmap_ros-msg:distanceTravelled instead.")
  (distanceTravelled m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:type-val is deprecated.  Use rtabmap_ros-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'wordsKeys-val :lambda-list '(m))
(cl:defmethod wordsKeys-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:wordsKeys-val is deprecated.  Use rtabmap_ros-msg:wordsKeys instead.")
  (wordsKeys m))

(cl:ensure-generic-function 'wordsValues-val :lambda-list '(m))
(cl:defmethod wordsValues-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:wordsValues-val is deprecated.  Use rtabmap_ros-msg:wordsValues instead.")
  (wordsValues m))

(cl:ensure-generic-function 'wordMatches-val :lambda-list '(m))
(cl:defmethod wordMatches-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:wordMatches-val is deprecated.  Use rtabmap_ros-msg:wordMatches instead.")
  (wordMatches m))

(cl:ensure-generic-function 'wordInliers-val :lambda-list '(m))
(cl:defmethod wordInliers-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:wordInliers-val is deprecated.  Use rtabmap_ros-msg:wordInliers instead.")
  (wordInliers m))

(cl:ensure-generic-function 'localMapKeys-val :lambda-list '(m))
(cl:defmethod localMapKeys-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:localMapKeys-val is deprecated.  Use rtabmap_ros-msg:localMapKeys instead.")
  (localMapKeys m))

(cl:ensure-generic-function 'localMapValues-val :lambda-list '(m))
(cl:defmethod localMapValues-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:localMapValues-val is deprecated.  Use rtabmap_ros-msg:localMapValues instead.")
  (localMapValues m))

(cl:ensure-generic-function 'refCorners-val :lambda-list '(m))
(cl:defmethod refCorners-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:refCorners-val is deprecated.  Use rtabmap_ros-msg:refCorners instead.")
  (refCorners m))

(cl:ensure-generic-function 'newCorners-val :lambda-list '(m))
(cl:defmethod newCorners-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:newCorners-val is deprecated.  Use rtabmap_ros-msg:newCorners instead.")
  (newCorners m))

(cl:ensure-generic-function 'cornerInliers-val :lambda-list '(m))
(cl:defmethod cornerInliers-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:cornerInliers-val is deprecated.  Use rtabmap_ros-msg:cornerInliers instead.")
  (cornerInliers m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:transform-val is deprecated.  Use rtabmap_ros-msg:transform instead.")
  (transform m))

(cl:ensure-generic-function 'transformFiltered-val :lambda-list '(m))
(cl:defmethod transformFiltered-val ((m <OdomInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rtabmap_ros-msg:transformFiltered-val is deprecated.  Use rtabmap_ros-msg:transformFiltered instead.")
  (transformFiltered m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomInfo>) ostream)
  "Serializes a message object of type '<OdomInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lost) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'matches)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'inliers)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'features)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'localMapSize)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeEstimation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'timeParticleFiltering))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'stamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'interval))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distanceTravelled))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wordsKeys))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'wordsKeys))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wordsValues))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'wordsValues))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wordMatches))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'wordMatches))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'wordInliers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'wordInliers))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'localMapKeys))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'localMapKeys))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'localMapValues))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'localMapValues))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'refCorners))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'refCorners))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'newCorners))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'newCorners))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cornerInliers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'cornerInliers))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transform) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transformFiltered) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomInfo>) istream)
  "Deserializes a message object of type '<OdomInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'matches) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'inliers) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'features) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'localMapSize) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeEstimation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeParticleFiltering) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stamp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'interval) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distanceTravelled) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wordsKeys) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wordsKeys)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wordsValues) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wordsValues)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rtabmap_ros-msg:KeyPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wordMatches) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wordMatches)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'wordInliers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'wordInliers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'localMapKeys) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'localMapKeys)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'localMapValues) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'localMapValues)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rtabmap_ros-msg:Point3f))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'refCorners) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'refCorners)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rtabmap_ros-msg:Point2f))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'newCorners) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'newCorners)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rtabmap_ros-msg:Point2f))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cornerInliers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cornerInliers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transform) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transformFiltered) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomInfo>)))
  "Returns string type for a message object of type '<OdomInfo>"
  "rtabmap_ros/OdomInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomInfo)))
  "Returns string type for a message object of type 'OdomInfo"
  "rtabmap_ros/OdomInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomInfo>)))
  "Returns md5sum for a message object of type '<OdomInfo>"
  "d794e200aa302ed3b85b2405ee2c2499")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomInfo)))
  "Returns md5sum for a message object of type 'OdomInfo"
  "d794e200aa302ed3b85b2405ee2c2499")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomInfo>)))
  "Returns full string definition for message of type '<OdomInfo>"
  (cl:format cl:nil "~%Header header~%~%#class rtabmap::OdometryInfo~%#{~%#    bool lost;~%#    int matches;~%#    int inliers;~%#    float variance;~%#    int features;~%#    int localMapSize;~%#    float time;~%#~%#    int type; // 0=BOW, 1=Optical Flow, 2=ICP~%#~%#    // BOW odometry~%#    std::multimap<int, cv::KeyPoint> words;~%#    std::vector<int> wordMatches;~%#    std::vector<int> wordInliers;~%#~%#    // Optical Flow odometry~%#    std::vector<cv::Point2f> refCorners;~%#    std::vector<cv::Point2f> newCorners;~%#    std::vector<int> cornerInliers;~%#}~%~%bool lost~%int32 matches~%int32 inliers~%float32 variance~%int32 features~%int32 localMapSize~%float32 timeEstimation~%float32 timeParticleFiltering~%float32 stamp~%float32 interval~%float32 distanceTravelled~%~%int32 type~%~%int32[] wordsKeys~%KeyPoint[] wordsValues~%int32[] wordMatches~%int32[] wordInliers~%int32[] localMapKeys~%Point3f[] localMapValues~%~%Point2f[] refCorners~%Point2f[] newCorners~%int32[] cornerInliers~%~%geometry_msgs/Transform transform~%geometry_msgs/Transform transformFiltered~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: rtabmap_ros/KeyPoint~%#class cv::KeyPoint~%#{~%#    Point2f pt;~%#    float size;~%#    float angle;~%#    float response;~%#    int octave;~%#    int class_id;~%#}~%~%Point2f pt~%float32 size~%float32 angle~%float32 response~%int32 octave~%int32 class_id~%================================================================================~%MSG: rtabmap_ros/Point2f~%#class cv::Point2f~%#{~%#    float x;~%#    float y;~%#}~%~%float32 x~%float32 y~%================================================================================~%MSG: rtabmap_ros/Point3f~%#class cv::Point3f~%#{~%#    float x;~%#    float y;~%#    float z;~%#}~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomInfo)))
  "Returns full string definition for message of type 'OdomInfo"
  (cl:format cl:nil "~%Header header~%~%#class rtabmap::OdometryInfo~%#{~%#    bool lost;~%#    int matches;~%#    int inliers;~%#    float variance;~%#    int features;~%#    int localMapSize;~%#    float time;~%#~%#    int type; // 0=BOW, 1=Optical Flow, 2=ICP~%#~%#    // BOW odometry~%#    std::multimap<int, cv::KeyPoint> words;~%#    std::vector<int> wordMatches;~%#    std::vector<int> wordInliers;~%#~%#    // Optical Flow odometry~%#    std::vector<cv::Point2f> refCorners;~%#    std::vector<cv::Point2f> newCorners;~%#    std::vector<int> cornerInliers;~%#}~%~%bool lost~%int32 matches~%int32 inliers~%float32 variance~%int32 features~%int32 localMapSize~%float32 timeEstimation~%float32 timeParticleFiltering~%float32 stamp~%float32 interval~%float32 distanceTravelled~%~%int32 type~%~%int32[] wordsKeys~%KeyPoint[] wordsValues~%int32[] wordMatches~%int32[] wordInliers~%int32[] localMapKeys~%Point3f[] localMapValues~%~%Point2f[] refCorners~%Point2f[] newCorners~%int32[] cornerInliers~%~%geometry_msgs/Transform transform~%geometry_msgs/Transform transformFiltered~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: rtabmap_ros/KeyPoint~%#class cv::KeyPoint~%#{~%#    Point2f pt;~%#    float size;~%#    float angle;~%#    float response;~%#    int octave;~%#    int class_id;~%#}~%~%Point2f pt~%float32 size~%float32 angle~%float32 response~%int32 octave~%int32 class_id~%================================================================================~%MSG: rtabmap_ros/Point2f~%#class cv::Point2f~%#{~%#    float x;~%#    float y;~%#}~%~%float32 x~%float32 y~%================================================================================~%MSG: rtabmap_ros/Point3f~%#class cv::Point3f~%#{~%#    float x;~%#    float y;~%#    float z;~%#}~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wordsKeys) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wordsValues) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wordMatches) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'wordInliers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'localMapKeys) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'localMapValues) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'refCorners) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'newCorners) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cornerInliers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transform))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transformFiltered))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomInfo
    (cl:cons ':header (header msg))
    (cl:cons ':lost (lost msg))
    (cl:cons ':matches (matches msg))
    (cl:cons ':inliers (inliers msg))
    (cl:cons ':variance (variance msg))
    (cl:cons ':features (features msg))
    (cl:cons ':localMapSize (localMapSize msg))
    (cl:cons ':timeEstimation (timeEstimation msg))
    (cl:cons ':timeParticleFiltering (timeParticleFiltering msg))
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':interval (interval msg))
    (cl:cons ':distanceTravelled (distanceTravelled msg))
    (cl:cons ':type (type msg))
    (cl:cons ':wordsKeys (wordsKeys msg))
    (cl:cons ':wordsValues (wordsValues msg))
    (cl:cons ':wordMatches (wordMatches msg))
    (cl:cons ':wordInliers (wordInliers msg))
    (cl:cons ':localMapKeys (localMapKeys msg))
    (cl:cons ':localMapValues (localMapValues msg))
    (cl:cons ':refCorners (refCorners msg))
    (cl:cons ':newCorners (newCorners msg))
    (cl:cons ':cornerInliers (cornerInliers msg))
    (cl:cons ':transform (transform msg))
    (cl:cons ':transformFiltered (transformFiltered msg))
))
