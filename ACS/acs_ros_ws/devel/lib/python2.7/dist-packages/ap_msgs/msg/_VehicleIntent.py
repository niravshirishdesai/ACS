# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ap_msgs/VehicleIntent.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autopilot_bridge.msg

class VehicleIntent(genpy.Message):
  _md5sum = "1baad67ae12e46c06ebeaa3de44f6e6e"
  _type = "ap_msgs/VehicleIntent"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 vehicle_id
uint8 swarm_behavior
autopilot_bridge/LLA loc

================================================================================
MSG: autopilot_bridge/LLA
float64 lat
float64 lon
float64 alt
"""
  __slots__ = ['vehicle_id','swarm_behavior','loc']
  _slot_types = ['uint8','uint8','autopilot_bridge/LLA']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       vehicle_id,swarm_behavior,loc

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VehicleIntent, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.vehicle_id is None:
        self.vehicle_id = 0
      if self.swarm_behavior is None:
        self.swarm_behavior = 0
      if self.loc is None:
        self.loc = autopilot_bridge.msg.LLA()
    else:
      self.vehicle_id = 0
      self.swarm_behavior = 0
      self.loc = autopilot_bridge.msg.LLA()

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
      buff.write(_struct_2B3d.pack(_x.vehicle_id, _x.swarm_behavior, _x.loc.lat, _x.loc.lon, _x.loc.alt))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.loc is None:
        self.loc = autopilot_bridge.msg.LLA()
      end = 0
      _x = self
      start = end
      end += 26
      (_x.vehicle_id, _x.swarm_behavior, _x.loc.lat, _x.loc.lon, _x.loc.alt,) = _struct_2B3d.unpack(str[start:end])
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
      buff.write(_struct_2B3d.pack(_x.vehicle_id, _x.swarm_behavior, _x.loc.lat, _x.loc.lon, _x.loc.alt))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.loc is None:
        self.loc = autopilot_bridge.msg.LLA()
      end = 0
      _x = self
      start = end
      end += 26
      (_x.vehicle_id, _x.swarm_behavior, _x.loc.lat, _x.loc.lon, _x.loc.alt,) = _struct_2B3d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B3d = struct.Struct("<2B3d")
