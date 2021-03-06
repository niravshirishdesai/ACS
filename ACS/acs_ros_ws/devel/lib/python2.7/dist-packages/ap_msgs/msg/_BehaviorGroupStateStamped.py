# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ap_msgs/BehaviorGroupStateStamped.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ap_msgs.msg
import std_msgs.msg

class BehaviorGroupStateStamped(genpy.Message):
  _md5sum = "3170e7586511ce336a1e2d4f90a8ba5c"
  _type = "ap_msgs/BehaviorGroupStateStamped"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
ap_msgs/BehaviorGroupState state

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: ap_msgs/BehaviorGroupState
uint8 active_behavior
ap_msgs/BehaviorState[] behaviors

================================================================================
MSG: ap_msgs/BehaviorState
uint8  behavior_id
uint32 sequence
bool   is_ready
bool   is_active
bool   is_paused
"""
  __slots__ = ['header','state']
  _slot_types = ['std_msgs/Header','ap_msgs/BehaviorGroupState']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BehaviorGroupStateStamped, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.state is None:
        self.state = ap_msgs.msg.BehaviorGroupState()
    else:
      self.header = std_msgs.msg.Header()
      self.state = ap_msgs.msg.BehaviorGroupState()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.state.active_behavior))
      length = len(self.state.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.state.behaviors:
        _x = val1
        buff.write(_struct_BI3B.pack(_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.state is None:
        self.state = ap_msgs.msg.BehaviorGroupState()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 1
      (self.state.active_behavior,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state.behaviors = []
      for i in range(0, length):
        val1 = ap_msgs.msg.BehaviorState()
        _x = val1
        start = end
        end += 8
        (_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused,) = _struct_BI3B.unpack(str[start:end])
        val1.is_ready = bool(val1.is_ready)
        val1.is_active = bool(val1.is_active)
        val1.is_paused = bool(val1.is_paused)
        self.state.behaviors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.state.active_behavior))
      length = len(self.state.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.state.behaviors:
        _x = val1
        buff.write(_struct_BI3B.pack(_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.state is None:
        self.state = ap_msgs.msg.BehaviorGroupState()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 1
      (self.state.active_behavior,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state.behaviors = []
      for i in range(0, length):
        val1 = ap_msgs.msg.BehaviorState()
        _x = val1
        start = end
        end += 8
        (_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused,) = _struct_BI3B.unpack(str[start:end])
        val1.is_ready = bool(val1.is_ready)
        val1.is_active = bool(val1.is_active)
        val1.is_paused = bool(val1.is_paused)
        self.state.behaviors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_B = struct.Struct("<B")
_struct_BI3B = struct.Struct("<BI3B")
