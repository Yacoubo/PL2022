;; Auto-generated. Do not edit!


(when (boundp 'robots::FinDeplacerPiece_Msg)
  (if (not (find-package "ROBOTS"))
    (make-package "ROBOTS"))
  (shadow 'FinDeplacerPiece_Msg (find-package "ROBOTS")))
(unless (find-package "ROBOTS::FINDEPLACERPIECE_MSG")
  (make-package "ROBOTS::FINDEPLACERPIECE_MSG"))

(in-package "ROS")
;;//! \htmlinclude FinDeplacerPiece_Msg.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robots::FinDeplacerPiece_Msg
  :super ros::object
  :slots (_header _FinDeplacerR1 _FinDeplacerR4 ))

(defmethod robots::FinDeplacerPiece_Msg
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:FinDeplacerR1 __FinDeplacerR1) 0)
    ((:FinDeplacerR4 __FinDeplacerR4) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _FinDeplacerR1 (round __FinDeplacerR1))
   (setq _FinDeplacerR4 (round __FinDeplacerR4))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:FinDeplacerR1
   (&optional __FinDeplacerR1)
   (if __FinDeplacerR1 (setq _FinDeplacerR1 __FinDeplacerR1)) _FinDeplacerR1)
  (:FinDeplacerR4
   (&optional __FinDeplacerR4)
   (if __FinDeplacerR4 (setq _FinDeplacerR4 __FinDeplacerR4)) _FinDeplacerR4)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _FinDeplacerR1
    4
    ;; int32 _FinDeplacerR4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _FinDeplacerR1
       (write-long _FinDeplacerR1 s)
     ;; int32 _FinDeplacerR4
       (write-long _FinDeplacerR4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _FinDeplacerR1
     (setq _FinDeplacerR1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FinDeplacerR4
     (setq _FinDeplacerR4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robots::FinDeplacerPiece_Msg :md5sum-) "9603ae6eb0457b50b540cb7e4b3cb4bc")
(setf (get robots::FinDeplacerPiece_Msg :datatype-) "robots/FinDeplacerPiece_Msg")
(setf (get robots::FinDeplacerPiece_Msg :definition-)
      "Header header

int32 FinDeplacerR1
int32 FinDeplacerR4


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :robots/FinDeplacerPiece_Msg "9603ae6eb0457b50b540cb7e4b3cb4bc")


