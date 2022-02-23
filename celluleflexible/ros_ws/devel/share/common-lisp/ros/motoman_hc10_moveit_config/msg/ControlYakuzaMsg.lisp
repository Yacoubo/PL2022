; Auto-generated. Do not edit!


(cl:in-package motoman_hc10_moveit_config-msg)


;//! \htmlinclude ControlYakuzaMsg.msg.html

(cl:defclass <ControlYakuzaMsg> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass ControlYakuzaMsg (<ControlYakuzaMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlYakuzaMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlYakuzaMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motoman_hc10_moveit_config-msg:<ControlYakuzaMsg> is deprecated: use motoman_hc10_moveit_config-msg:ControlYakuzaMsg instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ControlYakuzaMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motoman_hc10_moveit_config-msg:type-val is deprecated.  Use motoman_hc10_moveit_config-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlYakuzaMsg>) ostream)
  "Serializes a message object of type '<ControlYakuzaMsg>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlYakuzaMsg>) istream)
  "Deserializes a message object of type '<ControlYakuzaMsg>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlYakuzaMsg>)))
  "Returns string type for a message object of type '<ControlYakuzaMsg>"
  "motoman_hc10_moveit_config/ControlYakuzaMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlYakuzaMsg)))
  "Returns string type for a message object of type 'ControlYakuzaMsg"
  "motoman_hc10_moveit_config/ControlYakuzaMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlYakuzaMsg>)))
  "Returns md5sum for a message object of type '<ControlYakuzaMsg>"
  "bda37decd5e3814bcc042f341d2e60a1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlYakuzaMsg)))
  "Returns md5sum for a message object of type 'ControlYakuzaMsg"
  "bda37decd5e3814bcc042f341d2e60a1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlYakuzaMsg>)))
  "Returns full string definition for message of type '<ControlYakuzaMsg>"
  (cl:format cl:nil "int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlYakuzaMsg)))
  "Returns full string definition for message of type 'ControlYakuzaMsg"
  (cl:format cl:nil "int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlYakuzaMsg>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlYakuzaMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlYakuzaMsg
    (cl:cons ':type (type msg))
))
