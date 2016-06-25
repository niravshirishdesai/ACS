# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autopilot_bridge/Waypoint.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Waypoint(genpy.Message):
  _md5sum = "55967e54789fbaf753fa65ffa29bd0a2"
  _type = "autopilot_bridge/Waypoint"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint16 seq
uint8 frame
uint16 command
bool current
bool autocontinue
float64 param1
float64 param2
float64 param3
float64 param4
float64 x
float64 y
float64 z
"""
  __slots__ = ['seq','frame','command','current','autocontinue','param1','param2','param3','param4','x','y','z']
  _slot_types = ['uint16','uint8','uint16','bool','bool','float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       seq,frame,command,current,autocontinue,param1,param2,param3,param4,x,y,z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Waypoint, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.seq is None:
        self.seq = 0
      if self.frame is None:
        self.frame = 0
      if self.command is None:
        self.command = 0
      if self.current is None:
        self.current = False
      if self.autocontinue is None:
        self.autocontinue = False
      if self.param1 is None:
        self.param1 = 0.
      if self.param2 is None:
        self.param2 = 0.
      if self.param3 is None:
        self.param3 = 0.
      if self.param4 is None:
        self.param4 = 0.
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
    else:
      self.seq = 0
      self.frame = 0
      self.command = 0
      self.current = False
      self.autocontinue = False
      self.param1 = 0.
      self.param2 = 0.
      self.param3 = 0.
      self.param4 = 0.
      self.x = 0.
      self.y = 0.
      self.z = 0.

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
      buff.write(_struct_HBH2B7d.pack(_x.seq, _x.frame, _x.command, _x.current, _x.autocontinue, _x.param1, _x.param2, _x.param3, _x.param4, _x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 63
      (_x.seq, _x.frame, _x.command, _x.current, _x.autocontinue, _x.param1, _x.param2, _x.param3, _x.param4, _x.x, _x.y, _x.z,) = _struct_HBH2B7d.unpack(str[start:end])
      self.current = bool(self.current)
      self.autocontinue = bool(self.autocontinue)
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
      buff.write(_struct_HBH2B7d.pack(_x.seq, _x.frame, _x.command, _x.current, _x.autocontinue, _x.param1, _x.param2, _x.param3, _x.param4, _x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 63
      (_x.seq, _x.frame, _x.command, _x.current, _x.autocontinue, _x.param1, _x.param2, _x.param3, _x.param4, _x.x, _x.y, _x.z,) = _struct_HBH2B7d.unpack(str[start:end])
      self.current = bool(self.current)
      self.autocontinue = bool(self.autocontinue)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_HBH2B7d = struct.Struct("<HBH2B7d")
