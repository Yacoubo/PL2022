;; Auto-generated. Do not edit!


(when (boundp 'motoman_hc10_moveit_config::ControlYakuzaMsg)
  (if (not (find-package "MOTOMAN_HC10_MOVEIT_CONFIG"))
    (make-package "MOTOMAN_HC10_MOVEIT_CONFIG"))
  (shadow 'ControlYakuzaMsg (find-package "MOTOMAN_HC10_MOVEIT_CONFIG")))
(unless (find-package "MOTOMAN_HC10_MOVEIT_CONFIG::CONTROLYAKUZAMSG")
  (make-package "MOTOMAN_HC10_MOVEIT_CONFIG::CONTROLYAKUZAMSG"))

(in-package "ROS")
;;//! \htmlinclude ControlYakuzaMsg.msg.html


(defclass motoman_hc10_moveit_config::ControlYakuzaMsg
  :super ros::object
  :slots (_type ))

(defmethod motoman_hc10_moveit_config::ControlYakuzaMsg
  (:init
   (&key
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; int32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get motoman_hc10_moveit_config::ControlYakuzaMsg :md5sum-) "bda37decd5e3814bcc042f341d2e60a1")
(setf (get motoman_hc10_moveit_config::ControlYakuzaMsg :datatype-) "motoman_hc10_moveit_config/ControlYakuzaMsg")
(setf (get motoman_hc10_moveit_config::ControlYakuzaMsg :definition-)
      "int32 type

")



(provide :motoman_hc10_moveit_config/ControlYakuzaMsg "bda37decd5e3814bcc042f341d2e60a1")


