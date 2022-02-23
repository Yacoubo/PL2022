# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from motoman_msgs/Position.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Position(genpy.Message):
  _md5sum = "378caabb3677791055a99642b77226da"
  _type = "motoman_msgs/Position"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#Position des axes en degrés
float32 pos_s
float32 pos_l
float32 pos_u
float32 pos_r
float32 pos_b
float32 pos_t
#Position du manipulateur en mm
float32 pos_x
float32 pos_y
float32 pos_z
#Orientation du manipulateur en degrés
float32 rot_x
float32 rot_y
float32 rot_z
float32 rot_e 
"""
  __slots__ = ['pos_s','pos_l','pos_u','pos_r','pos_b','pos_t','pos_x','pos_y','pos_z','rot_x','rot_y','rot_z','rot_e']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pos_s,pos_l,pos_u,pos_r,pos_b,pos_t,pos_x,pos_y,pos_z,rot_x,rot_y,rot_z,rot_e

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Position, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pos_s is None:
        self.pos_s = 0.
      if self.pos_l is None:
        self.pos_l = 0.
      if self.pos_u is None:
        self.pos_u = 0.
      if self.pos_r is None:
        self.pos_r = 0.
      if self.pos_b is None:
        self.pos_b = 0.
      if self.pos_t is None:
        self.pos_t = 0.
      if self.pos_x is None:
        self.pos_x = 0.
      if self.pos_y is None:
        self.pos_y = 0.
      if self.pos_z is None:
        self.pos_z = 0.
      if self.rot_x is None:
        self.rot_x = 0.
      if self.rot_y is None:
        self.rot_y = 0.
      if self.rot_z is None:
        self.rot_z = 0.
      if self.rot_e is None:
        self.rot_e = 0.
    else:
      self.pos_s = 0.
      self.pos_l = 0.
      self.pos_u = 0.
      self.pos_r = 0.
      self.pos_b = 0.
      self.pos_t = 0.
      self.pos_x = 0.
      self.pos_y = 0.
      self.pos_z = 0.
      self.rot_x = 0.
      self.rot_y = 0.
      self.rot_z = 0.
      self.rot_e = 0.

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
      buff.write(_get_struct_13f().pack(_x.pos_s, _x.pos_l, _x.pos_u, _x.pos_r, _x.pos_b, _x.pos_t, _x.pos_x, _x.pos_y, _x.pos_z, _x.rot_x, _x.rot_y, _x.rot_z, _x.rot_e))
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
      end = 0
      _x = self
      start = end
      end += 52
      (_x.pos_s, _x.pos_l, _x.pos_u, _x.pos_r, _x.pos_b, _x.pos_t, _x.pos_x, _x.pos_y, _x.pos_z, _x.rot_x, _x.rot_y, _x.rot_z, _x.rot_e,) = _get_struct_13f().unpack(str[start:end])
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
      buff.write(_get_struct_13f().pack(_x.pos_s, _x.pos_l, _x.pos_u, _x.pos_r, _x.pos_b, _x.pos_t, _x.pos_x, _x.pos_y, _x.pos_z, _x.rot_x, _x.rot_y, _x.rot_z, _x.rot_e))
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
      end = 0
      _x = self
      start = end
      end += 52
      (_x.pos_s, _x.pos_l, _x.pos_u, _x.pos_r, _x.pos_b, _x.pos_t, _x.pos_x, _x.pos_y, _x.pos_z, _x.rot_x, _x.rot_y, _x.rot_z, _x.rot_e,) = _get_struct_13f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13f = None
def _get_struct_13f():
    global _struct_13f
    if _struct_13f is None:
        _struct_13f = struct.Struct("<13f")
    return _struct_13f