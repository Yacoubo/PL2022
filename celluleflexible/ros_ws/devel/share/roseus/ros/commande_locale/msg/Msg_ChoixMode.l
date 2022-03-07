;; Auto-generated. Do not edit!


(when (boundp 'commande_locale::Msg_ChoixMode)
  (if (not (find-package "COMMANDE_LOCALE"))
    (make-package "COMMANDE_LOCALE"))
  (shadow 'Msg_ChoixMode (find-package "COMMANDE_LOCALE")))
(unless (find-package "COMMANDE_LOCALE::MSG_CHOIXMODE")
  (make-package "COMMANDE_LOCALE::MSG_CHOIXMODE"))

(in-package "ROS")
;;//! \htmlinclude Msg_ChoixMode.msg.html


(defclass commande_locale::Msg_ChoixMode
  :super ros::object
  :slots (_mode _yaska _kuka ))

(defmethod commande_locale::Msg_ChoixMode
  (:init
   (&key
    ((:mode __mode) 0)
    ((:yaska __yaska) 0)
    ((:kuka __kuka) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _yaska (round __yaska))
   (setq _kuka (round __kuka))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:yaska
   (&optional __yaska)
   (if __yaska (setq _yaska __yaska)) _yaska)
  (:kuka
   (&optional __kuka)
   (if __kuka (setq _kuka __kuka)) _kuka)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ;; int32 _yaska
    4
    ;; int32 _kuka
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;; int32 _yaska
       (write-long _yaska s)
     ;; int32 _kuka
       (write-long _kuka s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _yaska
     (setq _yaska (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _kuka
     (setq _kuka (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get commande_locale::Msg_ChoixMode :md5sum-) "783538e647ace8712931a455e0f7f74d")
(setf (get commande_locale::Msg_ChoixMode :datatype-) "commande_locale/Msg_ChoixMode")
(setf (get commande_locale::Msg_ChoixMode :definition-)
      "int32 mode
int32 yaska
int32 kuka


")



(provide :commande_locale/Msg_ChoixMode "783538e647ace8712931a455e0f7f74d")


