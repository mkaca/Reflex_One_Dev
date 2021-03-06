;; Auto-generated. Do not edit!


(when (boundp 'reflex_msgs::SetTactileThreshold)
  (if (not (find-package "REFLEX_MSGS"))
    (make-package "REFLEX_MSGS"))
  (shadow 'SetTactileThreshold (find-package "REFLEX_MSGS")))
(unless (find-package "REFLEX_MSGS::SETTACTILETHRESHOLD")
  (make-package "REFLEX_MSGS::SETTACTILETHRESHOLD"))
(unless (find-package "REFLEX_MSGS::SETTACTILETHRESHOLDREQUEST")
  (make-package "REFLEX_MSGS::SETTACTILETHRESHOLDREQUEST"))
(unless (find-package "REFLEX_MSGS::SETTACTILETHRESHOLDRESPONSE")
  (make-package "REFLEX_MSGS::SETTACTILETHRESHOLDRESPONSE"))

(in-package "ROS")





(defclass reflex_msgs::SetTactileThresholdRequest
  :super ros::object
  :slots (_finger ))

(defmethod reflex_msgs::SetTactileThresholdRequest
  (:init
   (&key
    ((:finger __finger) (let (r) (dotimes (i 3) (push (instance reflex_msgs::FingerPressure :init) r)) r))
    )
   (send-super :init)
   (setq _finger __finger)
   self)
  (:finger
   (&rest __finger)
   (if (keywordp (car __finger))
       (send* _finger __finger)
     (progn
       (if __finger (setq _finger (car __finger)))
       _finger)))
  (:serialization-length
   ()
   (+
    ;; reflex_msgs/FingerPressure[3] _finger
    (apply #'+ (send-all _finger :serialization-length))
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; reflex_msgs/FingerPressure[3] _finger
     (dolist (elem _finger)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; reflex_msgs/FingerPressure[3] _finger
   (dotimes (i 3)
     (send (elt _finger i) :deserialize buf ptr-) (incf ptr- (send (elt _finger i) :serialization-length))
     )
   ;;
   self)
  )

(defclass reflex_msgs::SetTactileThresholdResponse
  :super ros::object
  :slots ())

(defmethod reflex_msgs::SetTactileThresholdResponse
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

(defclass reflex_msgs::SetTactileThreshold
  :super ros::object
  :slots ())

(setf (get reflex_msgs::SetTactileThreshold :md5sum-) "01cec83f9d223083364c730460331524")
(setf (get reflex_msgs::SetTactileThreshold :datatype-) "reflex_msgs/SetTactileThreshold")
(setf (get reflex_msgs::SetTactileThreshold :request) reflex_msgs::SetTactileThresholdRequest)
(setf (get reflex_msgs::SetTactileThreshold :response) reflex_msgs::SetTactileThresholdResponse)

(defmethod reflex_msgs::SetTactileThresholdRequest
  (:response () (instance reflex_msgs::SetTactileThresholdResponse :init)))

(setf (get reflex_msgs::SetTactileThresholdRequest :md5sum-) "01cec83f9d223083364c730460331524")
(setf (get reflex_msgs::SetTactileThresholdRequest :datatype-) "reflex_msgs/SetTactileThresholdRequest")
(setf (get reflex_msgs::SetTactileThresholdRequest :definition-)
      "
FingerPressure[3] finger

================================================================================
MSG: reflex_msgs/FingerPressure
# message for pressure on a single finger
uint16[9] sensor    	# The sensors enumerate from the base of the finger to the tip
						# There are 5 on the proximal link, 4 on the distal
---

")

(setf (get reflex_msgs::SetTactileThresholdResponse :md5sum-) "01cec83f9d223083364c730460331524")
(setf (get reflex_msgs::SetTactileThresholdResponse :datatype-) "reflex_msgs/SetTactileThresholdResponse")
(setf (get reflex_msgs::SetTactileThresholdResponse :definition-)
      "
FingerPressure[3] finger

================================================================================
MSG: reflex_msgs/FingerPressure
# message for pressure on a single finger
uint16[9] sensor    	# The sensors enumerate from the base of the finger to the tip
						# There are 5 on the proximal link, 4 on the distal
---

")



(provide :reflex_msgs/SetTactileThreshold "01cec83f9d223083364c730460331524")


