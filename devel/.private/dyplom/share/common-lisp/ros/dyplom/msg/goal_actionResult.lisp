; Auto-generated. Do not edit!


(cl:in-package dyplom-msg)


;//! \htmlinclude goal_actionResult.msg.html

(cl:defclass <goal_actionResult> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:string
    :initform ""))
)

(cl:defclass goal_actionResult (<goal_actionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <goal_actionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'goal_actionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dyplom-msg:<goal_actionResult> is deprecated: use dyplom-msg:goal_actionResult instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <goal_actionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dyplom-msg:status-val is deprecated.  Use dyplom-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <goal_actionResult>) ostream)
  "Serializes a message object of type '<goal_actionResult>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <goal_actionResult>) istream)
  "Deserializes a message object of type '<goal_actionResult>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<goal_actionResult>)))
  "Returns string type for a message object of type '<goal_actionResult>"
  "dyplom/goal_actionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'goal_actionResult)))
  "Returns string type for a message object of type 'goal_actionResult"
  "dyplom/goal_actionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<goal_actionResult>)))
  "Returns md5sum for a message object of type '<goal_actionResult>"
  "4fe5af303955c287688e7347e9b00278")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'goal_actionResult)))
  "Returns md5sum for a message object of type 'goal_actionResult"
  "4fe5af303955c287688e7347e9b00278")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<goal_actionResult>)))
  "Returns full string definition for message of type '<goal_actionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'goal_actionResult)))
  "Returns full string definition for message of type 'goal_actionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%string status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <goal_actionResult>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <goal_actionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'goal_actionResult
    (cl:cons ':status (status msg))
))