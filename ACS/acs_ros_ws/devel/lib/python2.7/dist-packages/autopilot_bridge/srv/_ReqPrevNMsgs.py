# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autopilot_bridge/ReqPrevNMsgsRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ReqPrevNMsgsRequest(genpy.Message):
  _md5sum = "d4242952d50b7bebbc5d66d81eb08899"
  _type = "autopilot_bridge/ReqPrevNMsgsRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 n
uint32 since_seq
"""
  __slots__ = ['n','since_seq']
  _slot_types = ['uint8','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       n,since_seq

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ReqPrevNMsgsRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.n is None:
        self.n = 0
      if self.since_seq is None:
        self.since_seq = 0
    else:
      self.n = 0
      self.since_seq = 0

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
      buff.write(_struct_BI.pack(_x.n, _x.since_seq))
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
      end += 5
      (_x.n, _x.since_seq,) = _struct_BI.unpack(str[start:end])
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
      buff.write(_struct_BI.pack(_x.n, _x.since_seq))
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
      end += 5
      (_x.n, _x.since_seq,) = _struct_BI.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_BI = struct.Struct("<BI")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autopilot_bridge/ReqPrevNMsgsResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autopilot_bridge.msg

class ReqPrevNMsgsResponse(genpy.Message):
  _md5sum = "b83e643d817366665bc7d105b0ffecd6"
  _type = "autopilot_bridge/ReqPrevNMsgsResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """AutoPilotMsg[] msgs


================================================================================
MSG: autopilot_bridge/AutoPilotMsg
uint32  seq
string  text
"""
  __slots__ = ['msgs']
  _slot_types = ['autopilot_bridge/AutoPilotMsg[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       msgs

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ReqPrevNMsgsResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.msgs is None:
        self.msgs = []
    else:
      self.msgs = []

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
      length = len(self.msgs)
      buff.write(_struct_I.pack(length))
      for val1 in self.msgs:
        buff.write(_struct_I.pack(val1.seq))
        _x = val1.text
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.msgs is None:
        self.msgs = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.msgs = []
      for i in range(0, length):
        val1 = autopilot_bridge.msg.AutoPilotMsg()
        start = end
        end += 4
        (val1.seq,) = _struct_I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.text = str[start:end].decode('utf-8')
        else:
          val1.text = str[start:end]
        self.msgs.append(val1)
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
      length = len(self.msgs)
      buff.write(_struct_I.pack(length))
      for val1 in self.msgs:
        buff.write(_struct_I.pack(val1.seq))
        _x = val1.text
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.msgs is None:
        self.msgs = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.msgs = []
      for i in range(0, length):
        val1 = autopilot_bridge.msg.AutoPilotMsg()
        start = end
        end += 4
        (val1.seq,) = _struct_I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.text = str[start:end].decode('utf-8')
        else:
          val1.text = str[start:end]
        self.msgs.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
class ReqPrevNMsgs(object):
  _type          = 'autopilot_bridge/ReqPrevNMsgs'
  _md5sum = '5b9a3726344783db5cbe1607b04eb17e'
  _request_class  = ReqPrevNMsgsRequest
  _response_class = ReqPrevNMsgsResponse
