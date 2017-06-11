;; Auto-generated. Do not edit!


(when (boundp 'projection::service)
  (if (not (find-package "PROJECTION"))
    (make-package "PROJECTION"))
  (shadow 'service (find-package "PROJECTION")))
(unless (find-package "PROJECTION::SERVICE")
  (make-package "PROJECTION::SERVICE"))
(unless (find-package "PROJECTION::SERVICEREQUEST")
  (make-package "PROJECTION::SERVICEREQUEST"))
(unless (find-package "PROJECTION::SERVICERESPONSE")
  (make-package "PROJECTION::SERVICERESPONSE"))

(in-package "ROS")





(defclass projection::serviceRequest
  :super ros::object
  :slots (_a _b _c _d _e _f ))

(defmethod projection::serviceRequest
  (:init
   (&key
    ((:a __a) 0)
    ((:b __b) 0)
    ((:c __c) 0)
    ((:d __d) 0)
    ((:e __e) 0)
    ((:f __f) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   (setq _b (round __b))
   (setq _c (round __c))
   (setq _d (round __d))
   (setq _e (round __e))
   (setq _f (round __f))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:d
   (&optional __d)
   (if __d (setq _d __d)) _d)
  (:e
   (&optional __e)
   (if __e (setq _e __e)) _e)
  (:f
   (&optional __f)
   (if __f (setq _f __f)) _f)
  (:serialization-length
   ()
   (+
    ;; int64 _a
    8
    ;; int64 _b
    8
    ;; int64 _c
    8
    ;; int64 _d
    8
    ;; int64 _e
    8
    ;; int64 _f
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _a
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _a (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _a) (= (length (_a . bv)) 2)) ;; bignum
              (write-long (ash (elt (_a . bv) 0) 0) s)
              (write-long (ash (elt (_a . bv) 1) -1) s))
             ((and (class _a) (= (length (_a . bv)) 1)) ;; big1
              (write-long (elt (_a . bv) 0) s)
              (write-long (if (>= _a 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _a s)(write-long (if (>= _a 0) 0 #xffffffff) s)))
     ;; int64 _b
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _b (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _b) (= (length (_b . bv)) 2)) ;; bignum
              (write-long (ash (elt (_b . bv) 0) 0) s)
              (write-long (ash (elt (_b . bv) 1) -1) s))
             ((and (class _b) (= (length (_b . bv)) 1)) ;; big1
              (write-long (elt (_b . bv) 0) s)
              (write-long (if (>= _b 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _b s)(write-long (if (>= _b 0) 0 #xffffffff) s)))
     ;; int64 _c
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _c (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _c) (= (length (_c . bv)) 2)) ;; bignum
              (write-long (ash (elt (_c . bv) 0) 0) s)
              (write-long (ash (elt (_c . bv) 1) -1) s))
             ((and (class _c) (= (length (_c . bv)) 1)) ;; big1
              (write-long (elt (_c . bv) 0) s)
              (write-long (if (>= _c 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _c s)(write-long (if (>= _c 0) 0 #xffffffff) s)))
     ;; int64 _d
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _d (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _d) (= (length (_d . bv)) 2)) ;; bignum
              (write-long (ash (elt (_d . bv) 0) 0) s)
              (write-long (ash (elt (_d . bv) 1) -1) s))
             ((and (class _d) (= (length (_d . bv)) 1)) ;; big1
              (write-long (elt (_d . bv) 0) s)
              (write-long (if (>= _d 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _d s)(write-long (if (>= _d 0) 0 #xffffffff) s)))
     ;; int64 _e
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _e (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _e) (= (length (_e . bv)) 2)) ;; bignum
              (write-long (ash (elt (_e . bv) 0) 0) s)
              (write-long (ash (elt (_e . bv) 1) -1) s))
             ((and (class _e) (= (length (_e . bv)) 1)) ;; big1
              (write-long (elt (_e . bv) 0) s)
              (write-long (if (>= _e 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _e s)(write-long (if (>= _e 0) 0 #xffffffff) s)))
     ;; int64 _f
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _f (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _f) (= (length (_f . bv)) 2)) ;; bignum
              (write-long (ash (elt (_f . bv) 0) 0) s)
              (write-long (ash (elt (_f . bv) 1) -1) s))
             ((and (class _f) (= (length (_f . bv)) 1)) ;; big1
              (write-long (elt (_f . bv) 0) s)
              (write-long (if (>= _f 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _f s)(write-long (if (>= _f 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _a
#+(or :alpha :irix6 :x86_64)
      (setf _a (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _a (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _b
#+(or :alpha :irix6 :x86_64)
      (setf _b (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _b (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _c
#+(or :alpha :irix6 :x86_64)
      (setf _c (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _c (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _d
#+(or :alpha :irix6 :x86_64)
      (setf _d (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _d (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _e
#+(or :alpha :irix6 :x86_64)
      (setf _e (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _e (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _f
#+(or :alpha :irix6 :x86_64)
      (setf _f (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _f (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass projection::serviceResponse
  :super ros::object
  :slots ())

(defmethod projection::serviceResponse
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

(defclass projection::service
  :super ros::object
  :slots ())

(setf (get projection::service :md5sum-) "44df49721ed7faf4a1aaf2bb88b86d56")
(setf (get projection::service :datatype-) "projection/service")
(setf (get projection::service :request) projection::serviceRequest)
(setf (get projection::service :response) projection::serviceResponse)

(defmethod projection::serviceRequest
  (:response () (instance projection::serviceResponse :init)))

(setf (get projection::serviceRequest :md5sum-) "44df49721ed7faf4a1aaf2bb88b86d56")
(setf (get projection::serviceRequest :datatype-) "projection/serviceRequest")
(setf (get projection::serviceRequest :definition-)
      "int64 a
int64 b
int64 c
int64 d
int64 e
int64 f

---

")

(setf (get projection::serviceResponse :md5sum-) "44df49721ed7faf4a1aaf2bb88b86d56")
(setf (get projection::serviceResponse :datatype-) "projection/serviceResponse")
(setf (get projection::serviceResponse :definition-)
      "int64 a
int64 b
int64 c
int64 d
int64 e
int64 f

---

")



(provide :projection/service "44df49721ed7faf4a1aaf2bb88b86d56")


