; Auto-generated. Do not edit!


(cl:in-package motoman_msgs-msg)


;//! \htmlinclude Vitesse.msg.html

(cl:defclass <Vitesse> (roslisp-msg-protocol:ros-message)
  ((vit_s
    :reader vit_s
    :initarg :vit_s
    :type cl:float
    :initform 0.0)
   (vit_l
    :reader vit_l
    :initarg :vit_l
    :type cl:float
    :initform 0.0)
   (vit_u
    :reader vit_u
    :initarg :vit_u
    :type cl:float
    :initform 0.0)
   (vit_r
    :reader vit_r
    :initarg :vit_r
    :type cl:float
    :initform 0.0)
   (vit_b
    :reader vit_b
    :initarg :vit_b
    :type cl:float
    :initform 0.0)
   (vit_t
    :reader vit_t
    :initarg :vit_t
    :type cl:float
    :initform 0.0)
   (vit_tcp
    :reader vit_tcp
    :initarg :vit_tcp
    :type cl:float
    :initform 0.0))
)

(cl:defclass Vitesse (<Vitesse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vitesse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vitesse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motoman_msgs-msg:<Vitesse> is deprecated: use motoman_msgs-msg:Vitesse instead.")))

(cl:ensure-generic-function 'vit_s-val :lambda-list '(m))
(cl:defmethod vit_s-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_s-val is deprecated.  Use motoman_msgs-msg:vit_s instead.")
  (vit_s m))

(cl:ensure-generic-function 'vit_l-val :lambda-list '(m))
(cl:defmethod vit_l-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_l-val is deprecated.  Use motoman_msgs-msg:vit_l instead.")
  (vit_l m))

(cl:ensure-generic-function 'vit_u-val :lambda-list '(m))
(cl:defmethod vit_u-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_u-val is deprecated.  Use motoman_msgs-msg:vit_u instead.")
  (vit_u m))

(cl:ensure-generic-function 'vit_r-val :lambda-list '(m))
(cl:defmethod vit_r-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_r-val is deprecated.  Use motoman_msgs-msg:vit_r instead.")
  (vit_r m))

(cl:ensure-generic-function 'vit_b-val :lambda-list '(m))
(cl:defmethod vit_b-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_b-val is deprecated.  Use motoman_msgs-msg:vit_b instead.")
  (vit_b m))

(cl:ensure-generic-function 'vit_t-val :lambda-list '(m))
(cl:defmethod vit_t-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_t-val is deprecated.  Use motoman_msgs-msg:vit_t instead.")
  (vit_t m))

(cl:ensure-generic-function 'vit_tcp-val :lambda-list '(m))
(cl:defmethod vit_tcp-val ((m <Vitesse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_msgs-msg:vit_tcp-val is deprecated.  Use motoman_msgs-msg:vit_tcp instead.")
  (vit_tcp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vitesse>) ostream)
  "Serializes a message object of type '<Vitesse>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_l))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_u))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_t))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vit_tcp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vitesse>) istream)
  "Deserializes a message object of type '<Vitesse>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_l) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_u) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_b) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_t) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vit_tcp) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vitesse>)))
  "Returns string type for a message object of type '<Vitesse>"
  "motoman_msgs/Vitesse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vitesse)))
  "Returns string type for a message object of type 'Vitesse"
  "motoman_msgs/Vitesse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vitesse>)))
  "Returns md5sum for a message object of type '<Vitesse>"
  "52d3ce6c29b4c50bf41f808ef8927416")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vitesse)))
  "Returns md5sum for a message object of type 'Vitesse"
  "52d3ce6c29b4c50bf41f808ef8927416")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vitesse>)))
  "Returns full string definition for message of type '<Vitesse>"
  (cl:format cl:nil "#Vitesse des axes en 0.0001 deg/sec~%float32 vit_s~%float32 vit_l~%float32 vit_u~%float32 vit_r~%float32 vit_b~%float32 vit_t~%#Vitesse de la TCP~%float32 vit_tcp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vitesse)))
  "Returns full string definition for message of type 'Vitesse"
  (cl:format cl:nil "#Vitesse des axes en 0.0001 deg/sec~%float32 vit_s~%float32 vit_l~%float32 vit_u~%float32 vit_r~%float32 vit_b~%float32 vit_t~%#Vitesse de la TCP~%float32 vit_tcp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vitesse>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vitesse>))
  "Converts a ROS message object to a list"
  (cl:list 'Vitesse
    (cl:cons ':vit_s (vit_s msg))
    (cl:cons ':vit_l (vit_l msg))
    (cl:cons ':vit_u (vit_u msg))
    (cl:cons ':vit_r (vit_r msg))
    (cl:cons ':vit_b (vit_b msg))
    (cl:cons ':vit_t (vit_t msg))
    (cl:cons ':vit_tcp (vit_tcp msg))
))
