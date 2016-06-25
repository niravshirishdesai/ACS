
(cl:in-package :asdf)

(defsystem "autopilot_bridge-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :autopilot_bridge-msg
)
  :components ((:file "_package")
    (:file "ParamGetList" :depends-on ("_package_ParamGetList"))
    (:file "_package_ParamGetList" :depends-on ("_package"))
    (:file "Version" :depends-on ("_package_Version"))
    (:file "_package_Version" :depends-on ("_package"))
    (:file "WPSetAll" :depends-on ("_package_WPSetAll"))
    (:file "_package_WPSetAll" :depends-on ("_package"))
    (:file "RallyGetAll" :depends-on ("_package_RallyGetAll"))
    (:file "_package_RallyGetAll" :depends-on ("_package"))
    (:file "RallySetAll" :depends-on ("_package_RallySetAll"))
    (:file "_package_RallySetAll" :depends-on ("_package"))
    (:file "ParamSet" :depends-on ("_package_ParamSet"))
    (:file "_package_ParamSet" :depends-on ("_package"))
    (:file "ReqPrevNMsgs" :depends-on ("_package_ReqPrevNMsgs"))
    (:file "_package_ReqPrevNMsgs" :depends-on ("_package"))
    (:file "FenceGetAll" :depends-on ("_package_FenceGetAll"))
    (:file "_package_FenceGetAll" :depends-on ("_package"))
    (:file "WPGetAll" :depends-on ("_package_WPGetAll"))
    (:file "_package_WPGetAll" :depends-on ("_package"))
    (:file "ParamGet" :depends-on ("_package_ParamGet"))
    (:file "_package_ParamGet" :depends-on ("_package"))
    (:file "SlaveSetup" :depends-on ("_package_SlaveSetup"))
    (:file "_package_SlaveSetup" :depends-on ("_package"))
    (:file "WPGetRange" :depends-on ("_package_WPGetRange"))
    (:file "_package_WPGetRange" :depends-on ("_package"))
    (:file "ParamSetList" :depends-on ("_package_ParamSetList"))
    (:file "_package_ParamSetList" :depends-on ("_package"))
    (:file "TimedAction" :depends-on ("_package_TimedAction"))
    (:file "_package_TimedAction" :depends-on ("_package"))
    (:file "FenceSetAll" :depends-on ("_package_FenceSetAll"))
    (:file "_package_FenceSetAll" :depends-on ("_package"))
    (:file "FileLoad" :depends-on ("_package_FileLoad"))
    (:file "_package_FileLoad" :depends-on ("_package"))
  ))