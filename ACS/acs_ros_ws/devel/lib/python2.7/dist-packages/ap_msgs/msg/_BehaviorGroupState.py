# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ap_msgs/BehaviorGroupState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ap_msgs.msg

class BehaviorGroupState(genpy.Message):
  _md5sum = "61c10d40a72ba1aa819a6e0972f5cd9f"
  _type = "ap_msgs/BehaviorGroupState"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 active_behavior
ap_msgs/BehaviorState[] behaviors

================================================================================
MSG: ap_msgs/BehaviorState
uint8  behavior_id
uint32 sequence
bool   is_ready
bool   is_active
bool   is_paused
"""
  __slots__ = ['active_behavior','behaviors']
  _slot_types = ['uint8','ap_msgs/BehaviorState[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       active_behavior,behaviors

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BehaviorGroupState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.active_behavior is None:
        self.active_behavior = 0
      if self.behaviors is None:
        self.behaviors = []
    else:
      self.active_behavior = 0
      self.behaviors = []

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
      buff.write(_struct_B.pack(self.active_behavior))
      length = len(self.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.behaviors:
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
      if self.behaviors is None:
        self.behaviors = None
      end = 0
      start = end
      end += 1
      (self.active_behavior,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behaviors = []
      for i in range(0, length):
        val1 = ap_msgs.msg.BehaviorState()
        _x = val1
        start = end
        end += 8
        (_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused,) = _struct_BI3B.unpack(str[start:end])
        val1.is_ready = bool(val1.is_ready)
        val1.is_active = bool(val1.is_active)
        val1.is_paused = bool(val1.is_paused)
        self.behaviors.append(val1)
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
      buff.write(_struct_B.pack(self.active_behavior))
      length = len(self.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.behaviors:
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
      if self.behaviors is None:
        self.behaviors = None
      end = 0
      start = end
      end += 1
      (self.active_behavior,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behaviors = []
      for i in range(0, length):
        val1 = ap_msgs.msg.BehaviorState()
        _x = val1
        start = end
        end += 8
        (_x.behavior_id, _x.sequence, _x.is_ready, _x.is_active, _x.is_paused,) = _struct_BI3B.unpack(str[start:end])
        val1.is_ready = bool(val1.is_ready)
        val1.is_active = bool(val1.is_active)
        val1.is_paused = bool(val1.is_paused)
        self.behaviors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
_struct_BI3B = struct.Struct("<BI3B")
