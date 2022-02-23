
(cl:in-package :asdf)

(defsystem "motoman_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DynamicJointPoint" :depends-on ("_package_DynamicJointPoint"))
    (:file "_package_DynamicJointPoint" :depends-on ("_package"))
    (:file "DynamicJointState" :depends-on ("_package_DynamicJointState"))
    (:file "_package_DynamicJointState" :depends-on ("_package"))
    (:file "DynamicJointTrajectory" :depends-on ("_package_DynamicJointTrajectory"))
    (:file "_package_DynamicJointTrajectory" :depends-on ("_package"))
    (:file "DynamicJointTrajectoryFeedback" :depends-on ("_package_DynamicJointTrajectoryFeedback"))
    (:file "_package_DynamicJointTrajectoryFeedback" :depends-on ("_package"))
    (:file "DynamicJointsGroup" :depends-on ("_package_DynamicJointsGroup"))
    (:file "_package_DynamicJointsGroup" :depends-on ("_package"))
    (:file "Effort" :depends-on ("_package_Effort"))
    (:file "_package_Effort" :depends-on ("_package"))
    (:file "Position" :depends-on ("_package_Position"))
    (:file "_package_Position" :depends-on ("_package"))
    (:file "Vitesse" :depends-on ("_package_Vitesse"))
    (:file "_package_Vitesse" :depends-on ("_package"))
  ))