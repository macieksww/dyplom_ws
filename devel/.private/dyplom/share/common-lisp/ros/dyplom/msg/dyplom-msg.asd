
(cl:in-package :asdf)

(defsystem "dyplom-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "goalAction" :depends-on ("_package_goalAction"))
    (:file "_package_goalAction" :depends-on ("_package"))
    (:file "goalActionFeedback" :depends-on ("_package_goalActionFeedback"))
    (:file "_package_goalActionFeedback" :depends-on ("_package"))
    (:file "goalActionGoal" :depends-on ("_package_goalActionGoal"))
    (:file "_package_goalActionGoal" :depends-on ("_package"))
    (:file "goalActionResult" :depends-on ("_package_goalActionResult"))
    (:file "_package_goalActionResult" :depends-on ("_package"))
    (:file "goalFeedback" :depends-on ("_package_goalFeedback"))
    (:file "_package_goalFeedback" :depends-on ("_package"))
    (:file "goalGoal" :depends-on ("_package_goalGoal"))
    (:file "_package_goalGoal" :depends-on ("_package"))
    (:file "goalResult" :depends-on ("_package_goalResult"))
    (:file "_package_goalResult" :depends-on ("_package"))
    (:file "goal_actionAction" :depends-on ("_package_goal_actionAction"))
    (:file "_package_goal_actionAction" :depends-on ("_package"))
    (:file "goal_actionActionFeedback" :depends-on ("_package_goal_actionActionFeedback"))
    (:file "_package_goal_actionActionFeedback" :depends-on ("_package"))
    (:file "goal_actionActionGoal" :depends-on ("_package_goal_actionActionGoal"))
    (:file "_package_goal_actionActionGoal" :depends-on ("_package"))
    (:file "goal_actionActionResult" :depends-on ("_package_goal_actionActionResult"))
    (:file "_package_goal_actionActionResult" :depends-on ("_package"))
    (:file "goal_actionFeedback" :depends-on ("_package_goal_actionFeedback"))
    (:file "_package_goal_actionFeedback" :depends-on ("_package"))
    (:file "goal_actionGoal" :depends-on ("_package_goal_actionGoal"))
    (:file "_package_goal_actionGoal" :depends-on ("_package"))
    (:file "goal_actionResult" :depends-on ("_package_goal_actionResult"))
    (:file "_package_goal_actionResult" :depends-on ("_package"))
  ))