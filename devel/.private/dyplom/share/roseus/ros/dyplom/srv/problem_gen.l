;; Auto-generated. Do not edit!


(when (boundp 'dyplom::problem_gen)
  (if (not (find-package "DYPLOM"))
    (make-package "DYPLOM"))
  (shadow 'problem_gen (find-package "DYPLOM")))
(unless (find-package "DYPLOM::PROBLEM_GEN")
  (make-package "DYPLOM::PROBLEM_GEN"))
(unless (find-package "DYPLOM::PROBLEM_GENREQUEST")
  (make-package "DYPLOM::PROBLEM_GENREQUEST"))
(unless (find-package "DYPLOM::PROBLEM_GENRESPONSE")
  (make-package "DYPLOM::PROBLEM_GENRESPONSE"))

(in-package "ROS")





(defclass dyplom::problem_genRequest
  :super ros::object
  :slots ())

(defmethod dyplom::problem_genRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass dyplom::problem_genResponse
  :super ros::object
  :slots ())

(defmethod dyplom::problem_genResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass dyplom::problem_gen
  :super ros::object
  :slots ())

(setf (get dyplom::problem_gen :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get dyplom::problem_gen :datatype-) "dyplom/problem_gen")
(setf (get dyplom::problem_gen :request) dyplom::problem_genRequest)
(setf (get dyplom::problem_gen :response) dyplom::problem_genResponse)

(defmethod dyplom::problem_genRequest
  (:response () (instance dyplom::problem_genResponse :init)))

(setf (get dyplom::problem_genRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get dyplom::problem_genRequest :datatype-) "dyplom/problem_genRequest")
(setf (get dyplom::problem_genRequest :definition-)
      "---
")

(setf (get dyplom::problem_genResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get dyplom::problem_genResponse :datatype-) "dyplom/problem_genResponse")
(setf (get dyplom::problem_genResponse :definition-)
      "---
")



(provide :dyplom/problem_gen "d41d8cd98f00b204e9800998ecf8427e")


