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
  :slots (_mode _yaska ))

(defmethod commande_locale::Msg_ChoixMode
  (:init
   (&key
    ((:mode __mode) 0)
    ((:yaska __yaska) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _yaska (round __yaska))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:yaska
   (&optional __yaska)
   (if __yaska (setq _yaska __yaska)) _yaska)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ;; int32 _yaska
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _yaska
     (setq _yaska (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get commande_locale::Msg_ChoixMode :md5sum-) "8deffc0cc086c0947202ed43a2d0220b")
(setf (get commande_locale::Msg_ChoixMode :datatype-) "commande_locale/Msg_ChoixMode")
(setf (get commande_locale::Msg_ChoixMode :definition-)
      "int32 mode
int32 yaska


")



(provide :commande_locale/Msg_ChoixMode "8deffc0cc086c0947202ed43a2d0220b")


