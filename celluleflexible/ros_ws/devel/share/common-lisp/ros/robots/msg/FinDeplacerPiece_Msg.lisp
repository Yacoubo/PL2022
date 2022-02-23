; Auto-generated. Do not edit!


(cl:in-package robots-msg)


;//! \htmlinclude FinDeplacerPiece_Msg.msg.html

(cl:defclass <FinDeplacerPiece_Msg> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (FinDeplacerR1
    :reader FinDeplacerR1
    :initarg :FinDeplacerR1
    :type cl:integer
    :initform 0)
   (FinDeplacerR4
    :reader FinDeplacerR4
    :initarg :FinDeplacerR4
    :type cl:integer
    :initform 0))
)

(cl:defclass FinDeplacerPiece_Msg (<FinDeplacerPiece_Msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FinDeplacerPiece_Msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FinDeplacerPiece_Msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robots-msg:<FinDeplacerPiece_Msg> is deprecated: use robots-msg:FinDeplacerPiece_Msg instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FinDeplacerPiece_Msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots-msg:header-val is deprecated.  Use robots-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'FinDeplacerR1-val :lambda-list '(m))
(cl:defmethod FinDeplacerR1-val ((m <FinDeplacerPiece_Msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots-msg:FinDeplacerR1-val is deprecated.  Use robots-msg:FinDeplacerR1 instead.")
  (FinDeplacerR1 m))

(cl:ensure-generic-function 'FinDeplacerR4-val :lambda-list '(m))
(cl:defmethod FinDeplacerR4-val ((m <FinDeplacerPiece_Msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robots-msg:FinDeplacerR4-val is deprecated.  Use robots-msg:FinDeplacerR4 instead.")
  (FinDeplacerR4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FinDeplacerPiece_Msg>) ostream)
  "Serializes a message object of type '<FinDeplacerPiece_Msg>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'FinDeplacerR1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FinDeplacerR4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FinDeplacerPiece_Msg>) istream)
  "Deserializes a message object of type '<FinDeplacerPiece_Msg>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FinDeplacerR1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FinDeplacerR4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FinDeplacerPiece_Msg>)))
  "Returns string type for a message object of type '<FinDeplacerPiece_Msg>"
  "robots/FinDeplacerPiece_Msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FinDeplacerPiece_Msg)))
  "Returns string type for a message object of type 'FinDeplacerPiece_Msg"
  "robots/FinDeplacerPiece_Msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FinDeplacerPiece_Msg>)))
  "Returns md5sum for a message object of type '<FinDeplacerPiece_Msg>"
  "9603ae6eb0457b50b540cb7e4b3cb4bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FinDeplacerPiece_Msg)))
  "Returns md5sum for a message object of type 'FinDeplacerPiece_Msg"
  "9603ae6eb0457b50b540cb7e4b3cb4bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FinDeplacerPiece_Msg>)))
  "Returns full string definition for message of type '<FinDeplacerPiece_Msg>"
  (cl:format cl:nil "Header header~%~%int32 FinDeplacerR1~%int32 FinDeplacerR4~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FinDeplacerPiece_Msg)))
  "Returns full string definition for message of type 'FinDeplacerPiece_Msg"
  (cl:format cl:nil "Header header~%~%int32 FinDeplacerR1~%int32 FinDeplacerR4~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FinDeplacerPiece_Msg>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FinDeplacerPiece_Msg>))
  "Converts a ROS message object to a list"
  (cl:list 'FinDeplacerPiece_Msg
    (cl:cons ':header (header msg))
    (cl:cons ':FinDeplacerR1 (FinDeplacerR1 msg))
    (cl:cons ':FinDeplacerR4 (FinDeplacerR4 msg))
))
