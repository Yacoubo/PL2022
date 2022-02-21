# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from schneider/Msg_SensorState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Msg_SensorState(genpy.Message):
  _md5sum = "dd7658e6685c951b5f6486f4677d2be9"
  _type = "schneider/Msg_SensorState"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

int32 id
bool[9] CPI
bool[11] CP
bool[25] PS
bool[13] DG
bool[13] DD

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
string frame_id
"""
  __slots__ = ['header','id','CPI','CP','PS','DG','DD']
  _slot_types = ['std_msgs/Header','int32','bool[9]','bool[11]','bool[25]','bool[13]','bool[13]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,id,CPI,CP,PS,DG,DD

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Msg_SensorState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.id is None:
        self.id = 0
      if self.CPI is None:
        self.CPI = [False] * 9
      if self.CP is None:
        self.CP = [False] * 11
      if self.PS is None:
        self.PS = [False] * 25
      if self.DG is None:
        self.DG = [False] * 13
      if self.DD is None:
        self.DD = [False] * 13
    else:
      self.header = std_msgs.msg.Header()
      self.id = 0
      self.CPI = [False] * 9
      self.CP = [False] * 11
      self.PS = [False] * 25
      self.DG = [False] * 13
      self.DD = [False] * 13

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.id
      buff.write(_get_struct_i().pack(_x))
      buff.write(_get_struct_9B().pack(*self.CPI))
      buff.write(_get_struct_11B().pack(*self.CP))
      buff.write(_get_struct_25B().pack(*self.PS))
      buff.write(_get_struct_13B().pack(*self.DG))
      buff.write(_get_struct_13B().pack(*self.DD))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 9
      self.CPI = _get_struct_9B().unpack(str[start:end])
      self.CPI = list(map(bool, self.CPI))
      start = end
      end += 11
      self.CP = _get_struct_11B().unpack(str[start:end])
      self.CP = list(map(bool, self.CP))
      start = end
      end += 25
      self.PS = _get_struct_25B().unpack(str[start:end])
      self.PS = list(map(bool, self.PS))
      start = end
      end += 13
      self.DG = _get_struct_13B().unpack(str[start:end])
      self.DG = list(map(bool, self.DG))
      start = end
      end += 13
      self.DD = _get_struct_13B().unpack(str[start:end])
      self.DD = list(map(bool, self.DD))
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.id
      buff.write(_get_struct_i().pack(_x))
      buff.write(self.CPI.tostring())
      buff.write(self.CP.tostring())
      buff.write(self.PS.tostring())
      buff.write(self.DG.tostring())
      buff.write(self.DD.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 9
      self.CPI = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=9)
      self.CPI = list(map(bool, self.CPI))
      start = end
      end += 11
      self.CP = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=11)
      self.CP = list(map(bool, self.CP))
      start = end
      end += 25
      self.PS = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=25)
      self.PS = list(map(bool, self.PS))
      start = end
      end += 13
      self.DG = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=13)
      self.DG = list(map(bool, self.DG))
      start = end
      end += 13
      self.DD = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=13)
      self.DD = list(map(bool, self.DD))
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_11B = None
def _get_struct_11B():
    global _struct_11B
    if _struct_11B is None:
        _struct_11B = struct.Struct("<11B")
    return _struct_11B
_struct_13B = None
def _get_struct_13B():
    global _struct_13B
    if _struct_13B is None:
        _struct_13B = struct.Struct("<13B")
    return _struct_13B
_struct_25B = None
def _get_struct_25B():
    global _struct_25B
    if _struct_25B is None:
        _struct_25B = struct.Struct("<25B")
    return _struct_25B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_9B = None
def _get_struct_9B():
    global _struct_9B
    if _struct_9B is None:
        _struct_9B = struct.Struct("<9B")
    return _struct_9B
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i