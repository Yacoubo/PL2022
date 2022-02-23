; Auto-generated. Do not edit!


(cl:in-package motoman_msgs-msg)


;//! \htmlinclude Effort.msg.html

(cl:defclass <Effort> (roslisp-msg-protocol:ros-message)
  ((CoupleJoints
    :reader CoupleJoints
    :initarg :CoupleJoints
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (CoupleTCP
    :reader CoupleTCP
    :initarg :CoupleTCP
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (ForceTCP
    :reader ForceTCP
    :initarg :ForceTCP
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (ForceTotaleTCP
    :reader ForceTotaleTCP
    :initarg :ForceTotaleTCP
    :type cl:float
    :initform 0.0))
)

(cl:defclass Effort (<Effort>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Effort>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Effort)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motoman_msgs-msg:<Effort> is deprecated: use motoman_msgs-msg:Effort instead.")))

(cl:ensure-generic-function 'CoupleJoints-val :lambda-list '(m))
(cl:defmethod CoupleJoints-val ((m <Effort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:CoupleJoints-val is deprecated.  Use motoman_msgs-msg:CoupleJoints instead.")
  (CoupleJoints m))

(cl:ensure-generic-function 'CoupleTCP-val :lambda-list '(m))
(cl:defmethod CoupleTCP-val ((m <Effort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:CoupleTCP-val is deprecated.  Use motoman_msgs-msg:CoupleTCP instead.")
  (CoupleTCP m))

(cl:ensure-generic-function 'ForceTCP-val :lambda-list '(m))
(cl:defmethod ForceTCP-val ((m <Effort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:ForceTCP-val is deprecated.  Use motoman_msgs-msg:ForceTCP instead.")
  (ForceTCP m))

(cl:ensure-generic-function 'ForceTotaleTCP-val :lambda-list '(m))
(cl:defmethod ForceTotaleTCP-val ((m <Effort>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:ForceTotaleTCP-val is deprecated.  Use motoman_msgs-msg:ForceTotaleTCP instead.")
  (ForceTotaleTCP m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Effort>) ostream)
  "Serializes a message object of type '<Effort>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'CoupleJoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'CoupleJoints))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'CoupleTCP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'CoupleTCP))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ForceTCP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ForceTCP))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ForceTotaleTCP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Effort>) istream)
  "Deserializes a message object of type '<Effort>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'CoupleJoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'CoupleJoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'CoupleTCP) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'CoupleTCP)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ForceTCP) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ForceTCP)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ForceTotaleTCP) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Effort>)))
  "Returns string type for a message object of type '<Effort>"
  "motoman_msgs/Effort")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Effort)))
  "Returns string type for a message object of type 'Effort"
  "motoman_msgs/Effort")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Effort>)))
  "Returns md5sum for a message object of type '<Effort>"
  "ec8a1ea51e29ab76506e373b4ea606f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Effort)))
  "Returns md5sum for a message object of type 'Effort"
  "ec8a1ea51e29ab76506e373b4ea606f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Effort>)))
  "Returns full string definition for message of type '<Effort>"
  (cl:format cl:nil "#Couple des axes~%float32[] CoupleJoints~%~%#Couple de la TCP~%float32[] CoupleTCP~%~%#Forces de la TCP~%float32[] ForceTCP~%~%#Force resultante de la TCP~%float32 ForceTotaleTCP~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Effort)))
  "Returns full string definition for message of type 'Effort"
  (cl:format cl:nil "#Couple des axes~%float32[] CoupleJoints~%~%#Couple de la TCP~%float32[] CoupleTCP~%~%#Forces de la TCP~%float32[] ForceTCP~%~%#Force resultante de la TCP~%float32 ForceTotaleTCP~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Effort>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'CoupleJoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'CoupleTCP) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ForceTCP) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Effort>))
  "Converts a ROS message object to a list"
  (cl:list 'Effort
    (cl:cons ':CoupleJoints (CoupleJoints msg))
    (cl:cons ':CoupleTCP (CoupleTCP msg))
    (cl:cons ':ForceTCP (ForceTCP msg))
    (cl:cons ':ForceTotaleTCP (ForceTotaleTCP msg))
))
