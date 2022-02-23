;; Auto-generated. Do not edit!


(when (boundp 'motoman_msgs::Position)
  (if (not (find-package "MOTOMAN_MSGS"))
    (make-package "MOTOMAN_MSGS"))
  (shadow 'Position (find-package "MOTOMAN_MSGS")))
(unless (find-package "MOTOMAN_MSGS::POSITION")
  (make-package "MOTOMAN_MSGS::POSITION"))

(in-package "ROS")
;;//! \htmlinclude Position.msg.html


(defclass motoman_msgs::Position
  :super ros::object
  :slots (_pos_s _pos_l _pos_u _pos_r _pos_b _pos_t _pos_x _pos_y _pos_z _rot_x _rot_y _rot_z _rot_e ))

(defmethod motoman_msgs::Position
  (:init
   (&key
    ((:pos_s __pos_s) 0.0)
    ((:pos_l __pos_l) 0.0)
    ((:pos_u __pos_u) 0.0)
    ((:pos_r __pos_r) 0.0)
    ((:pos_b __pos_b) 0.0)
    ((:pos_t __pos_t) 0.0)
    ((:pos_x __pos_x) 0.0)
    ((:pos_y __pos_y) 0.0)
    ((:pos_z __pos_z) 0.0)
    ((:rot_x __rot_x) 0.0)
    ((:rot_y __rot_y) 0.0)
    ((:rot_z __rot_z) 0.0)
    ((:rot_e __rot_e) 0.0)
    )
   (send-super :init)
   (setq _pos_s (float __pos_s))
   (setq _pos_l (float __pos_l))
   (setq _pos_u (float __pos_u))
   (setq _pos_r (float __pos_r))
   (setq _pos_b (float __pos_b))
   (setq _pos_t (float __pos_t))
   (setq _pos_x (float __pos_x))
   (setq _pos_y (float __pos_y))
   (setq _pos_z (float __pos_z))
   (setq _rot_x (float __rot_x))
   (setq _rot_y (float __rot_y))
   (setq _rot_z (float __rot_z))
   (setq _rot_e (float __rot_e))
   self)
  (:pos_s
   (&optional __pos_s)
   (if __pos_s (setq _pos_s __pos_s)) _pos_s)
  (:pos_l
   (&optional __pos_l)
   (if __pos_l (setq _pos_l __pos_l)) _pos_l)
  (:pos_u
   (&optional __pos_u)
   (if __pos_u (setq _pos_u __pos_u)) _pos_u)
  (:pos_r
   (&optional __pos_r)
   (if __pos_r (setq _pos_r __pos_r)) _pos_r)
  (:pos_b
   (&optional __pos_b)
   (if __pos_b (setq _pos_b __pos_b)) _pos_b)
  (:pos_t
   (&optional __pos_t)
   (if __pos_t (setq _pos_t __pos_t)) _pos_t)
  (:pos_x
   (&optional __pos_x)
   (if __pos_x (setq _pos_x __pos_x)) _pos_x)
  (:pos_y
   (&optional __pos_y)
   (if __pos_y (setq _pos_y __pos_y)) _pos_y)
  (:pos_z
   (&optional __pos_z)
   (if __pos_z (setq _pos_z __pos_z)) _pos_z)
  (:rot_x
   (&optional __rot_x)
   (if __rot_x (setq _rot_x __rot_x)) _rot_x)
  (:rot_y
   (&optional __rot_y)
   (if __rot_y (setq _rot_y __rot_y)) _rot_y)
  (:rot_z
   (&optional __rot_z)
   (if __rot_z (setq _rot_z __rot_z)) _rot_z)
  (:rot_e
   (&optional __rot_e)
   (if __rot_e (setq _rot_e __rot_e)) _rot_e)
  (:serialization-length
   ()
   (+
    ;; float32 _pos_s
    4
    ;; float32 _pos_l
    4
    ;; float32 _pos_u
    4
    ;; float32 _pos_r
    4
    ;; float32 _pos_b
    4
    ;; float32 _pos_t
    4
    ;; float32 _pos_x
    4
    ;; float32 _pos_y
    4
    ;; float32 _pos_z
    4
    ;; float32 _rot_x
    4
    ;; float32 _rot_y
    4
    ;; float32 _rot_z
    4
    ;; float32 _rot_e
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pos_s
       (sys::poke _pos_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_l
       (sys::poke _pos_l (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_u
       (sys::poke _pos_u (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_r
       (sys::poke _pos_r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_b
       (sys::poke _pos_b (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_t
       (sys::poke _pos_t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_x
       (sys::poke _pos_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_y
       (sys::poke _pos_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_z
       (sys::poke _pos_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rot_x
       (sys::poke _rot_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rot_y
       (sys::poke _rot_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rot_z
       (sys::poke _rot_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rot_e
       (sys::poke _rot_e (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pos_s
     (setq _pos_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_l
     (setq _pos_l (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_u
     (setq _pos_u (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_r
     (setq _pos_r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_b
     (setq _pos_b (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_t
     (setq _pos_t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_x
     (setq _pos_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_y
     (setq _pos_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_z
     (setq _pos_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rot_x
     (setq _rot_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rot_y
     (setq _rot_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rot_z
     (setq _rot_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rot_e
     (setq _rot_e (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get motoman_msgs::Position :md5sum-) "378caabb3677791055a99642b77226da")
(setf (get motoman_msgs::Position :datatype-) "motoman_msgs/Position")
(setf (get motoman_msgs::Position :definition-)
      "#Position des axes en degrés
float32 pos_s
float32 pos_l
float32 pos_u
float32 pos_r
float32 pos_b
float32 pos_t
#Position du manipulateur en mm
float32 pos_x
float32 pos_y
float32 pos_z
#Orientation du manipulateur en degrés
float32 rot_x
float32 rot_y
float32 rot_z
float32 rot_e 

")



(provide :motoman_msgs/Position "378caabb3677791055a99642b77226da")


