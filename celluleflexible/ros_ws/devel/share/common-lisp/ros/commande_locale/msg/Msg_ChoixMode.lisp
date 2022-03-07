; Auto-generated. Do not edit!


(cl:in-package commande_locale-msg)


;//! \htmlinclude Msg_ChoixMode.msg.html

(cl:defclass <Msg_ChoixMode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (yaska
    :reader yaska
    :initarg :yaska
    :type cl:integer
    :initform 0)
   (kuka
    :reader kuka
    :initarg :kuka
    :type cl:integer
    :initform 0))
)

(cl:defclass Msg_ChoixMode (<Msg_ChoixMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Msg_ChoixMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Msg_ChoixMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name commande_locale-msg:<Msg_ChoixMode> is deprecated: use commande_locale-msg:Msg_ChoixMode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <Msg_ChoixMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader commande_locale-msg:mode-val is deprecated.  Use commande_locale-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'yaska-val :lambda-list '(m))
(cl:defmethod yaska-val ((m <Msg_ChoixMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader commande_locale-msg:yaska-val is deprecated.  Use commande_locale-msg:yaska instead.")
  (yaska m))

(cl:ensure-generic-function 'kuka-val :lambda-list '(m))
(cl:defmethod kuka-val ((m <Msg_ChoixMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader commande_locale-msg:kuka-val is deprecated.  Use commande_locale-msg:kuka instead.")
  (kuka m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Msg_ChoixMode>) ostream)
  "Serializes a message object of type '<Msg_ChoixMode>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yaska)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'kuka)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Msg_ChoixMode>) istream)
  "Deserializes a message object of type '<Msg_ChoixMode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaska) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kuka) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Msg_ChoixMode>)))
  "Returns string type for a message object of type '<Msg_ChoixMode>"
  "commande_locale/Msg_ChoixMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Msg_ChoixMode)))
  "Returns string type for a message object of type 'Msg_ChoixMode"
  "commande_locale/Msg_ChoixMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Msg_ChoixMode>)))
  "Returns md5sum for a message object of type '<Msg_ChoixMode>"
  "783538e647ace8712931a455e0f7f74d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Msg_ChoixMode)))
  "Returns md5sum for a message object of type 'Msg_ChoixMode"
  "783538e647ace8712931a455e0f7f74d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Msg_ChoixMode>)))
  "Returns full string definition for message of type '<Msg_ChoixMode>"
  (cl:format cl:nil "int32 mode~%int32 yaska~%int32 kuka~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Msg_ChoixMode)))
  "Returns full string definition for message of type 'Msg_ChoixMode"
  (cl:format cl:nil "int32 mode~%int32 yaska~%int32 kuka~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Msg_ChoixMode>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Msg_ChoixMode>))
  "Converts a ROS message object to a list"
  (cl:list 'Msg_ChoixMode
    (cl:cons ':mode (mode msg))
    (cl:cons ':yaska (yaska msg))
    (cl:cons ':kuka (kuka msg))
))
