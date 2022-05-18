
(cl:in-package :asdf)

(defsystem "dyplom-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "problem_gen" :depends-on ("_package_problem_gen"))
    (:file "_package_problem_gen" :depends-on ("_package"))
  ))