;; Auto-generated. Do not edit!


(when (boundp 'rtabmap_ros::RemoveLabel)
  (if (not (find-package "RTABMAP_ROS"))
    (make-package "RTABMAP_ROS"))
  (shadow 'RemoveLabel (find-package "RTABMAP_ROS")))
(unless (find-package "RTABMAP_ROS::REMOVELABEL")
  (make-package "RTABMAP_ROS::REMOVELABEL"))
(unless (find-package "RTABMAP_ROS::REMOVELABELREQUEST")
  (make-package "RTABMAP_ROS::REMOVELABELREQUEST"))
(unless (find-package "RTABMAP_ROS::REMOVELABELRESPONSE")
  (make-package "RTABMAP_ROS::REMOVELABELRESPONSE"))

(in-package "ROS")





(defclass rtabmap_ros::RemoveLabelRequest
  :super ros::object
  :slots (_label ))

(defmethod rtabmap_ros::RemoveLabelRequest
  (:init
   (&key
    ((:label __label) "")
    )
   (send-super :init)
   (setq _label (string __label))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rtabmap_ros::RemoveLabelResponse
  :super ros::object
  :slots ())

(defmethod rtabmap_ros::RemoveLabelResponse
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

(defclass rtabmap_ros::RemoveLabel
  :super ros::object
  :slots ())

(setf (get rtabmap_ros::RemoveLabel :md5sum-) "ea23f97416b04c6151d2b576c0665ac1")
(setf (get rtabmap_ros::RemoveLabel :datatype-) "rtabmap_ros/RemoveLabel")
(setf (get rtabmap_ros::RemoveLabel :request) rtabmap_ros::RemoveLabelRequest)
(setf (get rtabmap_ros::RemoveLabel :response) rtabmap_ros::RemoveLabelResponse)

(defmethod rtabmap_ros::RemoveLabelRequest
  (:response () (instance rtabmap_ros::RemoveLabelResponse :init)))

(setf (get rtabmap_ros::RemoveLabelRequest :md5sum-) "ea23f97416b04c6151d2b576c0665ac1")
(setf (get rtabmap_ros::RemoveLabelRequest :datatype-) "rtabmap_ros/RemoveLabelRequest")
(setf (get rtabmap_ros::RemoveLabelRequest :definition-)
      "#request
string label
---
#response 
")

(setf (get rtabmap_ros::RemoveLabelResponse :md5sum-) "ea23f97416b04c6151d2b576c0665ac1")
(setf (get rtabmap_ros::RemoveLabelResponse :datatype-) "rtabmap_ros/RemoveLabelResponse")
(setf (get rtabmap_ros::RemoveLabelResponse :definition-)
      "#request
string label
---
#response 
")



(provide :rtabmap_ros/RemoveLabel "ea23f97416b04c6151d2b576c0665ac1")


