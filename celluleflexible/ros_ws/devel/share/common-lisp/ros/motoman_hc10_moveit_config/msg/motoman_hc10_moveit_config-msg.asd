
(cl:in-package :asdf)

(defsystem "motoman_hc10_moveit_config-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ControlYakuzaMsg" :depends-on ("_package_ControlYakuzaMsg"))
    (:file "_package_ControlYakuzaMsg" :depends-on ("_package"))
  ))