# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from schneider_104/Retour_cellule_104Request.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Retour_cellule_104Request(genpy.Message):
  _md5sum = "d38585a9ace9d44e8aeed18cb0d33881"
  _type = "schneider_104/Retour_cellule_104Request"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 memoire
"""
  __slots__ = ['memoire']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       memoire

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Retour_cellule_104Request, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.memoire is None:
        self.memoire = 0
    else:
      self.memoire = 0

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
      _x = self.memoire
      buff.write(_get_struct_i().pack(_x))
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
      start = end
      end += 4
      (self.memoire,) = _get_struct_i().unpack(str[start:end])
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
      _x = self.memoire
      buff.write(_get_struct_i().pack(_x))
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
      start = end
      end += 4
      (self.memoire,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from schneider_104/Retour_cellule_104Response.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Retour_cellule_104Response(genpy.Message):
  _md5sum = "b24122ba5344d2982ccf2baa7b9a97c9"
  _type = "schneider_104/Retour_cellule_104Response"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool ST8
bool ST9
bool ST10
bool ST11
bool ST12
bool ST13
bool ST14
bool ST15
bool ST16
bool ST17
bool R5D
bool R6D
bool R7D
bool R8D
bool R5G
bool R6G
bool R7G
bool R8G
bool PI3
bool PI4
bool PI5
bool PI6
bool D5
bool D6
bool D7
bool D8
bool V5
bool V6
bool V7
bool V8
bool PS8
bool PS9
bool PS10
bool PS11
bool PS12
bool PS13
bool PS14
bool PS15
bool PS16
bool PS17
bool D5D
bool D6D
bool D7D
bool D8D
bool D5G
bool D6G
bool D7G
bool D8G
bool CPI3
bool CPI4
bool CPI5
bool CPI6
bool CP4
bool CP5
bool CP6
bool CP7
bool OUTR10
bool OUTR11

"""
  __slots__ = ['ST8','ST9','ST10','ST11','ST12','ST13','ST14','ST15','ST16','ST17','R5D','R6D','R7D','R8D','R5G','R6G','R7G','R8G','PI3','PI4','PI5','PI6','D5','D6','D7','D8','V5','V6','V7','V8','PS8','PS9','PS10','PS11','PS12','PS13','PS14','PS15','PS16','PS17','D5D','D6D','D7D','D8D','D5G','D6G','D7G','D8G','CPI3','CPI4','CPI5','CPI6','CP4','CP5','CP6','CP7','OUTR10','OUTR11']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ST8,ST9,ST10,ST11,ST12,ST13,ST14,ST15,ST16,ST17,R5D,R6D,R7D,R8D,R5G,R6G,R7G,R8G,PI3,PI4,PI5,PI6,D5,D6,D7,D8,V5,V6,V7,V8,PS8,PS9,PS10,PS11,PS12,PS13,PS14,PS15,PS16,PS17,D5D,D6D,D7D,D8D,D5G,D6G,D7G,D8G,CPI3,CPI4,CPI5,CPI6,CP4,CP5,CP6,CP7,OUTR10,OUTR11

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Retour_cellule_104Response, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ST8 is None:
        self.ST8 = False
      if self.ST9 is None:
        self.ST9 = False
      if self.ST10 is None:
        self.ST10 = False
      if self.ST11 is None:
        self.ST11 = False
      if self.ST12 is None:
        self.ST12 = False
      if self.ST13 is None:
        self.ST13 = False
      if self.ST14 is None:
        self.ST14 = False
      if self.ST15 is None:
        self.ST15 = False
      if self.ST16 is None:
        self.ST16 = False
      if self.ST17 is None:
        self.ST17 = False
      if self.R5D is None:
        self.R5D = False
      if self.R6D is None:
        self.R6D = False
      if self.R7D is None:
        self.R7D = False
      if self.R8D is None:
        self.R8D = False
      if self.R5G is None:
        self.R5G = False
      if self.R6G is None:
        self.R6G = False
      if self.R7G is None:
        self.R7G = False
      if self.R8G is None:
        self.R8G = False
      if self.PI3 is None:
        self.PI3 = False
      if self.PI4 is None:
        self.PI4 = False
      if self.PI5 is None:
        self.PI5 = False
      if self.PI6 is None:
        self.PI6 = False
      if self.D5 is None:
        self.D5 = False
      if self.D6 is None:
        self.D6 = False
      if self.D7 is None:
        self.D7 = False
      if self.D8 is None:
        self.D8 = False
      if self.V5 is None:
        self.V5 = False
      if self.V6 is None:
        self.V6 = False
      if self.V7 is None:
        self.V7 = False
      if self.V8 is None:
        self.V8 = False
      if self.PS8 is None:
        self.PS8 = False
      if self.PS9 is None:
        self.PS9 = False
      if self.PS10 is None:
        self.PS10 = False
      if self.PS11 is None:
        self.PS11 = False
      if self.PS12 is None:
        self.PS12 = False
      if self.PS13 is None:
        self.PS13 = False
      if self.PS14 is None:
        self.PS14 = False
      if self.PS15 is None:
        self.PS15 = False
      if self.PS16 is None:
        self.PS16 = False
      if self.PS17 is None:
        self.PS17 = False
      if self.D5D is None:
        self.D5D = False
      if self.D6D is None:
        self.D6D = False
      if self.D7D is None:
        self.D7D = False
      if self.D8D is None:
        self.D8D = False
      if self.D5G is None:
        self.D5G = False
      if self.D6G is None:
        self.D6G = False
      if self.D7G is None:
        self.D7G = False
      if self.D8G is None:
        self.D8G = False
      if self.CPI3 is None:
        self.CPI3 = False
      if self.CPI4 is None:
        self.CPI4 = False
      if self.CPI5 is None:
        self.CPI5 = False
      if self.CPI6 is None:
        self.CPI6 = False
      if self.CP4 is None:
        self.CP4 = False
      if self.CP5 is None:
        self.CP5 = False
      if self.CP6 is None:
        self.CP6 = False
      if self.CP7 is None:
        self.CP7 = False
      if self.OUTR10 is None:
        self.OUTR10 = False
      if self.OUTR11 is None:
        self.OUTR11 = False
    else:
      self.ST8 = False
      self.ST9 = False
      self.ST10 = False
      self.ST11 = False
      self.ST12 = False
      self.ST13 = False
      self.ST14 = False
      self.ST15 = False
      self.ST16 = False
      self.ST17 = False
      self.R5D = False
      self.R6D = False
      self.R7D = False
      self.R8D = False
      self.R5G = False
      self.R6G = False
      self.R7G = False
      self.R8G = False
      self.PI3 = False
      self.PI4 = False
      self.PI5 = False
      self.PI6 = False
      self.D5 = False
      self.D6 = False
      self.D7 = False
      self.D8 = False
      self.V5 = False
      self.V6 = False
      self.V7 = False
      self.V8 = False
      self.PS8 = False
      self.PS9 = False
      self.PS10 = False
      self.PS11 = False
      self.PS12 = False
      self.PS13 = False
      self.PS14 = False
      self.PS15 = False
      self.PS16 = False
      self.PS17 = False
      self.D5D = False
      self.D6D = False
      self.D7D = False
      self.D8D = False
      self.D5G = False
      self.D6G = False
      self.D7G = False
      self.D8G = False
      self.CPI3 = False
      self.CPI4 = False
      self.CPI5 = False
      self.CPI6 = False
      self.CP4 = False
      self.CP5 = False
      self.CP6 = False
      self.CP7 = False
      self.OUTR10 = False
      self.OUTR11 = False

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
      buff.write(_get_struct_58B().pack(_x.ST8, _x.ST9, _x.ST10, _x.ST11, _x.ST12, _x.ST13, _x.ST14, _x.ST15, _x.ST16, _x.ST17, _x.R5D, _x.R6D, _x.R7D, _x.R8D, _x.R5G, _x.R6G, _x.R7G, _x.R8G, _x.PI3, _x.PI4, _x.PI5, _x.PI6, _x.D5, _x.D6, _x.D7, _x.D8, _x.V5, _x.V6, _x.V7, _x.V8, _x.PS8, _x.PS9, _x.PS10, _x.PS11, _x.PS12, _x.PS13, _x.PS14, _x.PS15, _x.PS16, _x.PS17, _x.D5D, _x.D6D, _x.D7D, _x.D8D, _x.D5G, _x.D6G, _x.D7G, _x.D8G, _x.CPI3, _x.CPI4, _x.CPI5, _x.CPI6, _x.CP4, _x.CP5, _x.CP6, _x.CP7, _x.OUTR10, _x.OUTR11))
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
      end += 58
      (_x.ST8, _x.ST9, _x.ST10, _x.ST11, _x.ST12, _x.ST13, _x.ST14, _x.ST15, _x.ST16, _x.ST17, _x.R5D, _x.R6D, _x.R7D, _x.R8D, _x.R5G, _x.R6G, _x.R7G, _x.R8G, _x.PI3, _x.PI4, _x.PI5, _x.PI6, _x.D5, _x.D6, _x.D7, _x.D8, _x.V5, _x.V6, _x.V7, _x.V8, _x.PS8, _x.PS9, _x.PS10, _x.PS11, _x.PS12, _x.PS13, _x.PS14, _x.PS15, _x.PS16, _x.PS17, _x.D5D, _x.D6D, _x.D7D, _x.D8D, _x.D5G, _x.D6G, _x.D7G, _x.D8G, _x.CPI3, _x.CPI4, _x.CPI5, _x.CPI6, _x.CP4, _x.CP5, _x.CP6, _x.CP7, _x.OUTR10, _x.OUTR11,) = _get_struct_58B().unpack(str[start:end])
      self.ST8 = bool(self.ST8)
      self.ST9 = bool(self.ST9)
      self.ST10 = bool(self.ST10)
      self.ST11 = bool(self.ST11)
      self.ST12 = bool(self.ST12)
      self.ST13 = bool(self.ST13)
      self.ST14 = bool(self.ST14)
      self.ST15 = bool(self.ST15)
      self.ST16 = bool(self.ST16)
      self.ST17 = bool(self.ST17)
      self.R5D = bool(self.R5D)
      self.R6D = bool(self.R6D)
      self.R7D = bool(self.R7D)
      self.R8D = bool(self.R8D)
      self.R5G = bool(self.R5G)
      self.R6G = bool(self.R6G)
      self.R7G = bool(self.R7G)
      self.R8G = bool(self.R8G)
      self.PI3 = bool(self.PI3)
      self.PI4 = bool(self.PI4)
      self.PI5 = bool(self.PI5)
      self.PI6 = bool(self.PI6)
      self.D5 = bool(self.D5)
      self.D6 = bool(self.D6)
      self.D7 = bool(self.D7)
      self.D8 = bool(self.D8)
      self.V5 = bool(self.V5)
      self.V6 = bool(self.V6)
      self.V7 = bool(self.V7)
      self.V8 = bool(self.V8)
      self.PS8 = bool(self.PS8)
      self.PS9 = bool(self.PS9)
      self.PS10 = bool(self.PS10)
      self.PS11 = bool(self.PS11)
      self.PS12 = bool(self.PS12)
      self.PS13 = bool(self.PS13)
      self.PS14 = bool(self.PS14)
      self.PS15 = bool(self.PS15)
      self.PS16 = bool(self.PS16)
      self.PS17 = bool(self.PS17)
      self.D5D = bool(self.D5D)
      self.D6D = bool(self.D6D)
      self.D7D = bool(self.D7D)
      self.D8D = bool(self.D8D)
      self.D5G = bool(self.D5G)
      self.D6G = bool(self.D6G)
      self.D7G = bool(self.D7G)
      self.D8G = bool(self.D8G)
      self.CPI3 = bool(self.CPI3)
      self.CPI4 = bool(self.CPI4)
      self.CPI5 = bool(self.CPI5)
      self.CPI6 = bool(self.CPI6)
      self.CP4 = bool(self.CP4)
      self.CP5 = bool(self.CP5)
      self.CP6 = bool(self.CP6)
      self.CP7 = bool(self.CP7)
      self.OUTR10 = bool(self.OUTR10)
      self.OUTR11 = bool(self.OUTR11)
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
      buff.write(_get_struct_58B().pack(_x.ST8, _x.ST9, _x.ST10, _x.ST11, _x.ST12, _x.ST13, _x.ST14, _x.ST15, _x.ST16, _x.ST17, _x.R5D, _x.R6D, _x.R7D, _x.R8D, _x.R5G, _x.R6G, _x.R7G, _x.R8G, _x.PI3, _x.PI4, _x.PI5, _x.PI6, _x.D5, _x.D6, _x.D7, _x.D8, _x.V5, _x.V6, _x.V7, _x.V8, _x.PS8, _x.PS9, _x.PS10, _x.PS11, _x.PS12, _x.PS13, _x.PS14, _x.PS15, _x.PS16, _x.PS17, _x.D5D, _x.D6D, _x.D7D, _x.D8D, _x.D5G, _x.D6G, _x.D7G, _x.D8G, _x.CPI3, _x.CPI4, _x.CPI5, _x.CPI6, _x.CP4, _x.CP5, _x.CP6, _x.CP7, _x.OUTR10, _x.OUTR11))
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
      end += 58
      (_x.ST8, _x.ST9, _x.ST10, _x.ST11, _x.ST12, _x.ST13, _x.ST14, _x.ST15, _x.ST16, _x.ST17, _x.R5D, _x.R6D, _x.R7D, _x.R8D, _x.R5G, _x.R6G, _x.R7G, _x.R8G, _x.PI3, _x.PI4, _x.PI5, _x.PI6, _x.D5, _x.D6, _x.D7, _x.D8, _x.V5, _x.V6, _x.V7, _x.V8, _x.PS8, _x.PS9, _x.PS10, _x.PS11, _x.PS12, _x.PS13, _x.PS14, _x.PS15, _x.PS16, _x.PS17, _x.D5D, _x.D6D, _x.D7D, _x.D8D, _x.D5G, _x.D6G, _x.D7G, _x.D8G, _x.CPI3, _x.CPI4, _x.CPI5, _x.CPI6, _x.CP4, _x.CP5, _x.CP6, _x.CP7, _x.OUTR10, _x.OUTR11,) = _get_struct_58B().unpack(str[start:end])
      self.ST8 = bool(self.ST8)
      self.ST9 = bool(self.ST9)
      self.ST10 = bool(self.ST10)
      self.ST11 = bool(self.ST11)
      self.ST12 = bool(self.ST12)
      self.ST13 = bool(self.ST13)
      self.ST14 = bool(self.ST14)
      self.ST15 = bool(self.ST15)
      self.ST16 = bool(self.ST16)
      self.ST17 = bool(self.ST17)
      self.R5D = bool(self.R5D)
      self.R6D = bool(self.R6D)
      self.R7D = bool(self.R7D)
      self.R8D = bool(self.R8D)
      self.R5G = bool(self.R5G)
      self.R6G = bool(self.R6G)
      self.R7G = bool(self.R7G)
      self.R8G = bool(self.R8G)
      self.PI3 = bool(self.PI3)
      self.PI4 = bool(self.PI4)
      self.PI5 = bool(self.PI5)
      self.PI6 = bool(self.PI6)
      self.D5 = bool(self.D5)
      self.D6 = bool(self.D6)
      self.D7 = bool(self.D7)
      self.D8 = bool(self.D8)
      self.V5 = bool(self.V5)
      self.V6 = bool(self.V6)
      self.V7 = bool(self.V7)
      self.V8 = bool(self.V8)
      self.PS8 = bool(self.PS8)
      self.PS9 = bool(self.PS9)
      self.PS10 = bool(self.PS10)
      self.PS11 = bool(self.PS11)
      self.PS12 = bool(self.PS12)
      self.PS13 = bool(self.PS13)
      self.PS14 = bool(self.PS14)
      self.PS15 = bool(self.PS15)
      self.PS16 = bool(self.PS16)
      self.PS17 = bool(self.PS17)
      self.D5D = bool(self.D5D)
      self.D6D = bool(self.D6D)
      self.D7D = bool(self.D7D)
      self.D8D = bool(self.D8D)
      self.D5G = bool(self.D5G)
      self.D6G = bool(self.D6G)
      self.D7G = bool(self.D7G)
      self.D8G = bool(self.D8G)
      self.CPI3 = bool(self.CPI3)
      self.CPI4 = bool(self.CPI4)
      self.CPI5 = bool(self.CPI5)
      self.CPI6 = bool(self.CPI6)
      self.CP4 = bool(self.CP4)
      self.CP5 = bool(self.CP5)
      self.CP6 = bool(self.CP6)
      self.CP7 = bool(self.CP7)
      self.OUTR10 = bool(self.OUTR10)
      self.OUTR11 = bool(self.OUTR11)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_58B = None
def _get_struct_58B():
    global _struct_58B
    if _struct_58B is None:
        _struct_58B = struct.Struct("<58B")
    return _struct_58B
class Retour_cellule_104(object):
  _type          = 'schneider_104/Retour_cellule_104'
  _md5sum = '395bbdfbafdfe223e31db99be85ae95b'
  _request_class  = Retour_cellule_104Request
  _response_class = Retour_cellule_104Response
