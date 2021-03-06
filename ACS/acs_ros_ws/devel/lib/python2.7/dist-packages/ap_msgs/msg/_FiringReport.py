# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ap_msgs/FiringReport.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class FiringReport(genpy.Message):
  _md5sum = "0af4808e2236512a712f272e88e4be7a"
  _type = "ap_msgs/FiringReport"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 lat
float32 lon
float32 alt
float32 yaw
uint8 target_id
float32 target_lat
float32 target_lon
float32 target_alt
"""
  __slots__ = ['lat','lon','alt','yaw','target_id','target_lat','target_lon','target_alt']
  _slot_types = ['float32','float32','float32','float32','uint8','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       lat,lon,alt,yaw,target_id,target_lat,target_lon,target_alt

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FiringReport, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.alt is None:
        self.alt = 0.
      if self.yaw is None:
        self.yaw = 0.
      if self.target_id is None:
        self.target_id = 0
      if self.target_lat is None:
        self.target_lat = 0.
      if self.target_lon is None:
        self.target_lon = 0.
      if self.target_alt is None:
        self.target_alt = 0.
    else:
      self.lat = 0.
      self.lon = 0.
      self.alt = 0.
      self.yaw = 0.
      self.target_id = 0
      self.target_lat = 0.
      self.target_lon = 0.
      self.target_alt = 0.

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
      buff.write(_struct_4fB3f.pack(_x.lat, _x.lon, _x.alt, _x.yaw, _x.target_id, _x.target_lat, _x.target_lon, _x.target_alt))
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
      end += 29
      (_x.lat, _x.lon, _x.alt, _x.yaw, _x.target_id, _x.target_lat, _x.target_lon, _x.target_alt,) = _struct_4fB3f.unpack(str[start:end])
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
      buff.write(_struct_4fB3f.pack(_x.lat, _x.lon, _x.alt, _x.yaw, _x.target_id, _x.target_lat, _x.target_lon, _x.target_alt))
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
      end += 29
      (_x.lat, _x.lon, _x.alt, _x.yaw, _x.target_id, _x.target_lat, _x.target_lon, _x.target_alt,) = _struct_4fB3f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4fB3f = struct.Struct("<4fB3f")
