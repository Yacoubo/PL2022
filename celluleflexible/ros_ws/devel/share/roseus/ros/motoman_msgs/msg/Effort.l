;; Auto-generated. Do not edit!


(when (boundp 'motoman_msgs::Effort)
  (if (not (find-package "MOTOMAN_MSGS"))
    (make-package "MOTOMAN_MSGS"))
  (shadow 'Effort (find-package "MOTOMAN_MSGS")))
(unless (find-package "MOTOMAN_MSGS::EFFORT")
  (make-package "MOTOMAN_MSGS::EFFORT"))

(in-package "ROS")
;;//! \htmlinclude Effort.msg.html


(defclass motoman_msgs::Effort
  :super ros::object
  :slots (_CoupleJoints _CoupleTCP _ForceTCP _ForceTotaleTCP ))

(defmethod motoman_msgs::Effort
  (:init
   (&key
    ((:CoupleJoints __CoupleJoints) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:CoupleTCP __CoupleTCP) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:ForceTCP __ForceTCP) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:ForceTotaleTCP __ForceTotaleTCP) 0.0)
    )
   (send-super :init)
   (setq _CoupleJoints __CoupleJoints)
   (setq _CoupleTCP __CoupleTCP)
   (setq _ForceTCP __ForceTCP)
   (setq _ForceTotaleTCP (float __ForceTotaleTCP))
   self)
  (:CoupleJoints
   (&optional __CoupleJoints)
   (if __CoupleJoints (setq _CoupleJoints __CoupleJoints)) _CoupleJoints)
  (:CoupleTCP
   (&optional __CoupleTCP)
   (if __CoupleTCP (setq _CoupleTCP __CoupleTCP)) _CoupleTCP)
  (:ForceTCP
   (&optional __ForceTCP)
   (if __ForceTCP (setq _ForceTCP __ForceTCP)) _ForceTCP)
  (:ForceTotaleTCP
   (&optional __ForceTotaleTCP)
   (if __ForceTotaleTCP (setq _ForceTotaleTCP __ForceTotaleTCP)) _ForceTotaleTCP)
  (:serialization-length
   ()
   (+
    ;; float32[] _CoupleJoints
    (* 4    (length _CoupleJoints)) 4
    ;; float32[] _CoupleTCP
    (* 4    (length _CoupleTCP)) 4
    ;; float32[] _ForceTCP
    (* 4    (length _ForceTCP)) 4
    ;; float32 _ForceTotaleTCP
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _CoupleJoints
     (write-long (length _CoupleJoints) s)
     (dotimes (i (length _CoupleJoints))
       (sys::poke (elt _CoupleJoints i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _CoupleTCP
     (write-long (length _CoupleTCP) s)
     (dotimes (i (length _CoupleTCP))
       (sys::poke (elt _CoupleTCP i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _ForceTCP
     (write-long (length _ForceTCP) s)
     (dotimes (i (length _ForceTCP))
       (sys::poke (elt _ForceTCP i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _ForceTotaleTCP
       (sys::poke _ForceTotaleTCP (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _CoupleJoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _CoupleJoints (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _CoupleJoints i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _CoupleTCP
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _CoupleTCP (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _CoupleTCP i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _ForceTCP
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ForceTCP (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _ForceTCP i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _ForceTotaleTCP
     (setq _ForceTotaleTCP (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get motoman_msgs::Effort :md5sum-) "ec8a1ea51e29ab76506e373b4ea606f9")
(setf (get motoman_msgs::Effort :datatype-) "motoman_msgs/Effort")
(setf (get motoman_msgs::Effort :definition-)
      "#Couple des axes
float32[] CoupleJoints

#Couple de la TCP
float32[] CoupleTCP

#Forces de la TCP
float32[] ForceTCP

#Force resultante de la TCP
float32 ForceTotaleTCP

")



(provide :motoman_msgs/Effort "ec8a1ea51e29ab76506e373b4ea606f9")


