# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autopilot_bridge/GeoPoseWithCovariance.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autopilot_bridge.msg
import geometry_msgs.msg

class GeoPoseWithCovariance(genpy.Message):
  _md5sum = "49607a12d5ec103bbc7dc81cc88d8763"
  _type = "autopilot_bridge/GeoPoseWithCovariance"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Pose using lat/lon/alt in place of x/y/z plus two altitude fields
GeoPose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: autopilot_bridge/GeoPose
# 3-D point using lat/lon/alt, with two altitude options
GeoPoint position

# Quaternion orientation
geometry_msgs/Quaternion orientation

================================================================================
MSG: autopilot_bridge/GeoPoint
# WGS84 latitude, longitude, and MSL altitude
float64 lat
float64 lon
float64 alt

# Relative altitude (custom definable, but generally set w.r.t. some home point)
float64 rel_alt

# Flag field for which altitudes are valid
bool using_alt
bool using_rel_alt

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['pose','covariance']
  _slot_types = ['autopilot_bridge/GeoPose','float64[36]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose,covariance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GeoPoseWithCovariance, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.pose is None:
        self.pose = autopilot_bridge.msg.GeoPose()
      if self.covariance is None:
        self.covariance = [0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.]
    else:
      self.pose = autopilot_bridge.msg.GeoPose()
      self.covariance = [0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.]

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
      buff.write(_struct_4d2B4d.pack(_x.pose.position.lat, _x.pose.position.lon, _x.pose.position.alt, _x.pose.position.rel_alt, _x.pose.position.using_alt, _x.pose.position.using_rel_alt, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w))
      buff.write(_struct_36d.pack(*self.covariance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.pose is None:
        self.pose = autopilot_bridge.msg.GeoPose()
      end = 0
      _x = self
      start = end
      end += 66
      (_x.pose.position.lat, _x.pose.position.lon, _x.pose.position.alt, _x.pose.position.rel_alt, _x.pose.position.using_alt, _x.pose.position.using_rel_alt, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w,) = _struct_4d2B4d.unpack(str[start:end])
      self.pose.position.using_alt = bool(self.pose.position.using_alt)
      self.pose.position.using_rel_alt = bool(self.pose.position.using_rel_alt)
      start = end
      end += 288
      self.covariance = _struct_36d.unpack(str[start:end])
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
      buff.write(_struct_4d2B4d.pack(_x.pose.position.lat, _x.pose.position.lon, _x.pose.position.alt, _x.pose.position.rel_alt, _x.pose.position.using_alt, _x.pose.position.using_rel_alt, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w))
      buff.write(self.covariance.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.pose is None:
        self.pose = autopilot_bridge.msg.GeoPose()
      end = 0
      _x = self
      start = end
      end += 66
      (_x.pose.position.lat, _x.pose.position.lon, _x.pose.position.alt, _x.pose.position.rel_alt, _x.pose.position.using_alt, _x.pose.position.using_rel_alt, _x.pose.orientation.x, _x.pose.orientation.y, _x.pose.orientation.z, _x.pose.orientation.w,) = _struct_4d2B4d.unpack(str[start:end])
      self.pose.position.using_alt = bool(self.pose.position.using_alt)
      self.pose.position.using_rel_alt = bool(self.pose.position.using_rel_alt)
      start = end
      end += 288
      self.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4d2B4d = struct.Struct("<4d2B4d")
_struct_36d = struct.Struct("<36d")
