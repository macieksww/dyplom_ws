; Auto-generated. Do not edit!


(cl:in-package dyplom-srv)


;//! \htmlinclude problem_gen-request.msg.html

(cl:defclass <problem_gen-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass problem_gen-request (<problem_gen-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <problem_gen-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'problem_gen-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dyplom-srv:<problem_gen-request> is deprecated: use dyplom-srv:problem_gen-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <problem_gen-request>) ostream)
  "Serializes a message object of type '<problem_gen-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <problem_gen-request>) istream)
  "Deserializes a message object of type '<problem_gen-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<problem_gen-request>)))
  "Returns string type for a service object of type '<problem_gen-request>"
  "dyplom/problem_genRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'problem_gen-request)))
  "Returns string type for a service object of type 'problem_gen-request"
  "dyplom/problem_genRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<problem_gen-request>)))
  "Returns md5sum for a message object of type '<problem_gen-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'problem_gen-request)))
  "Returns md5sum for a message object of type 'problem_gen-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<problem_gen-request>)))
  "Returns full string definition for message of type '<problem_gen-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'problem_gen-request)))
  "Returns full string definition for message of type 'problem_gen-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <problem_gen-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <problem_gen-request>))
  "Converts a ROS message object to a list"
  (cl:list 'problem_gen-request
))
;//! \htmlinclude problem_gen-response.msg.html

(cl:defclass <problem_gen-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass problem_gen-response (<problem_gen-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <problem_gen-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'problem_gen-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dyplom-srv:<problem_gen-response> is deprecated: use dyplom-srv:problem_gen-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <problem_gen-response>) ostream)
  "Serializes a message object of type '<problem_gen-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <problem_gen-response>) istream)
  "Deserializes a message object of type '<problem_gen-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<problem_gen-response>)))
  "Returns string type for a service object of type '<problem_gen-response>"
  "dyplom/problem_genResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'problem_gen-response)))
  "Returns string type for a service object of type 'problem_gen-response"
  "dyplom/problem_genResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<problem_gen-response>)))
  "Returns md5sum for a message object of type '<problem_gen-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'problem_gen-response)))
  "Returns md5sum for a message object of type 'problem_gen-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<problem_gen-response>)))
  "Returns full string definition for message of type '<problem_gen-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'problem_gen-response)))
  "Returns full string definition for message of type 'problem_gen-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <problem_gen-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <problem_gen-response>))
  "Converts a ROS message object to a list"
  (cl:list 'problem_gen-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'problem_gen)))
  'problem_gen-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'problem_gen)))
  'problem_gen-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'problem_gen)))
  "Returns string type for a service object of type '<problem_gen>"
  "dyplom/problem_gen")