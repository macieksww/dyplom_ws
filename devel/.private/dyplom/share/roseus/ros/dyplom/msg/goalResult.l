;; Auto-generated. Do not edit!


(when (boundp 'dyplom::goalResult)
  (if (not (find-package "DYPLOM"))
    (make-package "DYPLOM"))
  (shadow 'goalResult (find-package "DYPLOM")))
(unless (find-package "DYPLOM::GOALRESULT")
  (make-package "DYPLOM::GOALRESULT"))

(in-package "ROS")
;;//! \htmlinclude goalResult.msg.html


(defclass dyplom::goalResult
  :super ros::object
  :slots (_status ))

(defmethod dyplom::goalResult
  (:init
   (&key
    ((:status __status) "")
    )
   (send-super :init)
   (setq _status (string __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; string _status
    4 (length _status)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get dyplom::goalResult :md5sum-) "4fe5af303955c287688e7347e9b00278")
(setf (get dyplom::goalResult :datatype-) "dyplom/goalResult")
(setf (get dyplom::goalResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result
string status

")



(provide :dyplom/goalResult "4fe5af303955c287688e7347e9b00278")


