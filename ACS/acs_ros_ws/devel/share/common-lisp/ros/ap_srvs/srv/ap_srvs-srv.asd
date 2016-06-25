
(cl:in-package :asdf)

(defsystem "ap_srvs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :ap_msgs-msg
)
  :components ((:file "_package")
    (:file "SetBehavior" :depends-on ("_package_SetBehavior"))
    (:file "_package_SetBehavior" :depends-on ("_package"))
    (:file "RegisterBehavior" :depends-on ("_package_RegisterBehavior"))
    (:file "_package_RegisterBehavior" :depends-on ("_package"))
    (:file "SetInteger" :depends-on ("_package_SetInteger"))
    (:file "_package_SetInteger" :depends-on ("_package"))
    (:file "SetBoolean" :depends-on ("_package_SetBoolean"))
    (:file "_package_SetBoolean" :depends-on ("_package"))
  ))