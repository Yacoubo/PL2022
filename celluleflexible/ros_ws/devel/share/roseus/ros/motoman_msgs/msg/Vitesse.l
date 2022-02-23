;; Auto-generated. Do not edit!


(when (boundp 'motoman_msgs::Vitesse)
  (if (not (find-package "MOTOMAN_MSGS"))
    (make-package "MOTOMAN_MSGS"))
  (shadow 'Vitesse (find-package "MOTOMAN_MSGS")))
(unless (find-package "MOTOMAN_MSGS::VITESSE")
  (make-package "MOTOMAN_MSGS::VITESSE"))

(in-package "ROS")
;;//! \htmlinclude Vitesse.msg.html


(defclass motoman_msgs::Vitesse
  :super ros::object
  :slots (_vit_s _vit_l _vit_u _vit_r _vit_b _vit_t _vit_tcp ))

(defmethod motoman_msgs::Vitesse
  (:init
   (&key
    ((:vit_s __vit_s) 0.0)
    ((:vit_l __vit_l) 0.0)
    ((:vit_u __vit_u) 0.0)
    ((:vit_r __vit_r) 0.0)
    ((:vit_b __vit_b) 0.0)
    ((:vit_t __vit_t) 0.0)
    ((:vit_tcp __vit_tcp) 0.0)
    )
   (send-super :init)
   (setq _vit_s (float __vit_s))
   (setq _vit_l (float __vit_l))
   (setq _vit_u (float __vit_u))
   (setq _vit_r (float __vit_r))
   (setq _vit_b (float __vit_b))
   (setq _vit_t (float __vit_t))
   (setq _vit_tcp (float __vit_tcp))
   self)
  (:vit_s
   (&optional __vit_s)
   (if __vit_s (setq _vit_s __vit_s)) _vit_s)
  (:vit_l
   (&optional __vit_l)
   (if __vit_l (setq _vit_l __vit_l)) _vit_l)
  (:vit_u
   (&optional __vit_u)
   (if __vit_u (setq _vit_u __vit_u)) _vit_u)
  (:vit_r
   (&optional __vit_r)
   (if __vit_r (setq _vit_r __vit_r)) _vit_r)
  (:vit_b
   (&optional __vit_b)
   (if __vit_b (setq _vit_b __vit_b)) _vit_b)
  (:vit_t
   (&optional __vit_t)
   (if __vit_t (setq _vit_t __vit_t)) _vit_t)
  (:vit_tcp
   (&optional __vit_tcp)
   (if __vit_tcp (setq _vit_tcp __vit_tcp)) _vit_tcp)
  (:serialization-length
   ()
   (+
    ;; float32 _vit_s
    4
    ;; float32 _vit_l
    4
    ;; float32 _vit_u
    4
    ;; float32 _vit_r
    4
    ;; float32 _vit_b
    4
    ;; float32 _vit_t
    4
    ;; float32 _vit_tcp
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _vit_s
       (sys::poke _vit_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_l
       (sys::poke _vit_l (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_u
       (sys::poke _vit_u (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_r
       (sys::poke _vit_r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_b
       (sys::poke _vit_b (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_t
       (sys::poke _vit_t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vit_tcp
       (sys::poke _vit_tcp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _vit_s
     (setq _vit_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_l
     (setq _vit_l (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_u
     (setq _vit_u (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_r
     (setq _vit_r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_b
     (setq _vit_b (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_t
     (setq _vit_t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vit_tcp
     (setq _vit_tcp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get motoman_msgs::Vitesse :md5sum-) "52d3ce6c29b4c50bf41f808ef8927416")
(setf (get motoman_msgs::Vitesse :datatype-) "motoman_msgs/Vitesse")
(setf (get motoman_msgs::Vitesse :definition-)
      "#Vitesse des axes en 0.0001 deg/sec
float32 vit_s
float32 vit_l
float32 vit_u
float32 vit_r
float32 vit_b
float32 vit_t
#Vitesse de la TCP
float32 vit_tcp

")



(provide :motoman_msgs/Vitesse "52d3ce6c29b4c50bf41f808ef8927416")


