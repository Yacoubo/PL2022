# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from schneider/Retour_celluleRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Retour_celluleRequest(genpy.Message):
  _md5sum = "d38585a9ace9d44e8aeed18cb0d33881"
  _type = "schneider/Retour_celluleRequest"
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
      super(Retour_celluleRequest, self).__init__(*args, **kwds)
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
"""autogenerated by genpy from schneider/Retour_celluleResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Retour_celluleResponse(genpy.Message):
  _md5sum = "383fcdcd810369913b6bf461f1c04058"
  _type = "schneider/Retour_celluleResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool ST1
bool ST2
bool ST3
bool ST4
bool ST5
bool ST20
bool ST21
bool ST22
bool ST23
bool ST24
bool R1D
bool R2D
bool R11D
bool R12D
bool R1G
bool R2G
bool R11G
bool R12G
bool PI1
bool PI2
bool PI7
bool PI8
bool D1
bool D2
bool D11
bool D12
bool V1
bool V2
bool V11
bool V12
bool PS1
bool PS2
bool PS3
bool PS4
bool PS5
bool PS6
bool PS20
bool PS21
bool PS22
bool PS23
bool PS24
bool D1D
bool D2D
bool D11D
bool D12D
bool D1G
bool D2G
bool D11G
bool D12G
bool CPI1
bool CPI2
bool CPI7
bool CPI8
bool CP1
bool CP2
bool CP9
bool CP10
bool OUTR1
bool OUTR2
bool OUTR3
bool OUTR4
bool INR1

"""
  __slots__ = ['ST1','ST2','ST3','ST4','ST5','ST20','ST21','ST22','ST23','ST24','R1D','R2D','R11D','R12D','R1G','R2G','R11G','R12G','PI1','PI2','PI7','PI8','D1','D2','D11','D12','V1','V2','V11','V12','PS1','PS2','PS3','PS4','PS5','PS6','PS20','PS21','PS22','PS23','PS24','D1D','D2D','D11D','D12D','D1G','D2G','D11G','D12G','CPI1','CPI2','CPI7','CPI8','CP1','CP2','CP9','CP10','OUTR1','OUTR2','OUTR3','OUTR4','INR1']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ST1,ST2,ST3,ST4,ST5,ST20,ST21,ST22,ST23,ST24,R1D,R2D,R11D,R12D,R1G,R2G,R11G,R12G,PI1,PI2,PI7,PI8,D1,D2,D11,D12,V1,V2,V11,V12,PS1,PS2,PS3,PS4,PS5,PS6,PS20,PS21,PS22,PS23,PS24,D1D,D2D,D11D,D12D,D1G,D2G,D11G,D12G,CPI1,CPI2,CPI7,CPI8,CP1,CP2,CP9,CP10,OUTR1,OUTR2,OUTR3,OUTR4,INR1

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Retour_celluleResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ST1 is None:
        self.ST1 = False
      if self.ST2 is None:
        self.ST2 = False
      if self.ST3 is None:
        self.ST3 = False
      if self.ST4 is None:
        self.ST4 = False
      if self.ST5 is None:
        self.ST5 = False
      if self.ST20 is None:
        self.ST20 = False
      if self.ST21 is None:
        self.ST21 = False
      if self.ST22 is None:
        self.ST22 = False
      if self.ST23 is None:
        self.ST23 = False
      if self.ST24 is None:
        self.ST24 = False
      if self.R1D is None:
        self.R1D = False
      if self.R2D is None:
        self.R2D = False
      if self.R11D is None:
        self.R11D = False
      if self.R12D is None:
        self.R12D = False
      if self.R1G is None:
        self.R1G = False
      if self.R2G is None:
        self.R2G = False
      if self.R11G is None:
        self.R11G = False
      if self.R12G is None:
        self.R12G = False
      if self.PI1 is None:
        self.PI1 = False
      if self.PI2 is None:
        self.PI2 = False
      if self.PI7 is None:
        self.PI7 = False
      if self.PI8 is None:
        self.PI8 = False
      if self.D1 is None:
        self.D1 = False
      if self.D2 is None:
        self.D2 = False
      if self.D11 is None:
        self.D11 = False
      if self.D12 is None:
        self.D12 = False
      if self.V1 is None:
        self.V1 = False
      if self.V2 is None:
        self.V2 = False
      if self.V11 is None:
        self.V11 = False
      if self.V12 is None:
        self.V12 = False
      if self.PS1 is None:
        self.PS1 = False
      if self.PS2 is None:
        self.PS2 = False
      if self.PS3 is None:
        self.PS3 = False
      if self.PS4 is None:
        self.PS4 = False
      if self.PS5 is None:
        self.PS5 = False
      if self.PS6 is None:
        self.PS6 = False
      if self.PS20 is None:
        self.PS20 = False
      if self.PS21 is None:
        self.PS21 = False
      if self.PS22 is None:
        self.PS22 = False
      if self.PS23 is None:
        self.PS23 = False
      if self.PS24 is None:
        self.PS24 = False
      if self.D1D is None:
        self.D1D = False
      if self.D2D is None:
        self.D2D = False
      if self.D11D is None:
        self.D11D = False
      if self.D12D is None:
        self.D12D = False
      if self.D1G is None:
        self.D1G = False
      if self.D2G is None:
        self.D2G = False
      if self.D11G is None:
        self.D11G = False
      if self.D12G is None:
        self.D12G = False
      if self.CPI1 is None:
        self.CPI1 = False
      if self.CPI2 is None:
        self.CPI2 = False
      if self.CPI7 is None:
        self.CPI7 = False
      if self.CPI8 is None:
        self.CPI8 = False
      if self.CP1 is None:
        self.CP1 = False
      if self.CP2 is None:
        self.CP2 = False
      if self.CP9 is None:
        self.CP9 = False
      if self.CP10 is None:
        self.CP10 = False
      if self.OUTR1 is None:
        self.OUTR1 = False
      if self.OUTR2 is None:
        self.OUTR2 = False
      if self.OUTR3 is None:
        self.OUTR3 = False
      if self.OUTR4 is None:
        self.OUTR4 = False
      if self.INR1 is None:
        self.INR1 = False
    else:
      self.ST1 = False
      self.ST2 = False
      self.ST3 = False
      self.ST4 = False
      self.ST5 = False
      self.ST20 = False
      self.ST21 = False
      self.ST22 = False
      self.ST23 = False
      self.ST24 = False
      self.R1D = False
      self.R2D = False
      self.R11D = False
      self.R12D = False
      self.R1G = False
      self.R2G = False
      self.R11G = False
      self.R12G = False
      self.PI1 = False
      self.PI2 = False
      self.PI7 = False
      self.PI8 = False
      self.D1 = False
      self.D2 = False
      self.D11 = False
      self.D12 = False
      self.V1 = False
      self.V2 = False
      self.V11 = False
      self.V12 = False
      self.PS1 = False
      self.PS2 = False
      self.PS3 = False
      self.PS4 = False
      self.PS5 = False
      self.PS6 = False
      self.PS20 = False
      self.PS21 = False
      self.PS22 = False
      self.PS23 = False
      self.PS24 = False
      self.D1D = False
      self.D2D = False
      self.D11D = False
      self.D12D = False
      self.D1G = False
      self.D2G = False
      self.D11G = False
      self.D12G = False
      self.CPI1 = False
      self.CPI2 = False
      self.CPI7 = False
      self.CPI8 = False
      self.CP1 = False
      self.CP2 = False
      self.CP9 = False
      self.CP10 = False
      self.OUTR1 = False
      self.OUTR2 = False
      self.OUTR3 = False
      self.OUTR4 = False
      self.INR1 = False

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
      buff.write(_get_struct_62B().pack(_x.ST1, _x.ST2, _x.ST3, _x.ST4, _x.ST5, _x.ST20, _x.ST21, _x.ST22, _x.ST23, _x.ST24, _x.R1D, _x.R2D, _x.R11D, _x.R12D, _x.R1G, _x.R2G, _x.R11G, _x.R12G, _x.PI1, _x.PI2, _x.PI7, _x.PI8, _x.D1, _x.D2, _x.D11, _x.D12, _x.V1, _x.V2, _x.V11, _x.V12, _x.PS1, _x.PS2, _x.PS3, _x.PS4, _x.PS5, _x.PS6, _x.PS20, _x.PS21, _x.PS22, _x.PS23, _x.PS24, _x.D1D, _x.D2D, _x.D11D, _x.D12D, _x.D1G, _x.D2G, _x.D11G, _x.D12G, _x.CPI1, _x.CPI2, _x.CPI7, _x.CPI8, _x.CP1, _x.CP2, _x.CP9, _x.CP10, _x.OUTR1, _x.OUTR2, _x.OUTR3, _x.OUTR4, _x.INR1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 62
      (_x.ST1, _x.ST2, _x.ST3, _x.ST4, _x.ST5, _x.ST20, _x.ST21, _x.ST22, _x.ST23, _x.ST24, _x.R1D, _x.R2D, _x.R11D, _x.R12D, _x.R1G, _x.R2G, _x.R11G, _x.R12G, _x.PI1, _x.PI2, _x.PI7, _x.PI8, _x.D1, _x.D2, _x.D11, _x.D12, _x.V1, _x.V2, _x.V11, _x.V12, _x.PS1, _x.PS2, _x.PS3, _x.PS4, _x.PS5, _x.PS6, _x.PS20, _x.PS21, _x.PS22, _x.PS23, _x.PS24, _x.D1D, _x.D2D, _x.D11D, _x.D12D, _x.D1G, _x.D2G, _x.D11G, _x.D12G, _x.CPI1, _x.CPI2, _x.CPI7, _x.CPI8, _x.CP1, _x.CP2, _x.CP9, _x.CP10, _x.OUTR1, _x.OUTR2, _x.OUTR3, _x.OUTR4, _x.INR1,) = _get_struct_62B().unpack(str[start:end])
      self.ST1 = bool(self.ST1)
      self.ST2 = bool(self.ST2)
      self.ST3 = bool(self.ST3)
      self.ST4 = bool(self.ST4)
      self.ST5 = bool(self.ST5)
      self.ST20 = bool(self.ST20)
      self.ST21 = bool(self.ST21)
      self.ST22 = bool(self.ST22)
      self.ST23 = bool(self.ST23)
      self.ST24 = bool(self.ST24)
      self.R1D = bool(self.R1D)
      self.R2D = bool(self.R2D)
      self.R11D = bool(self.R11D)
      self.R12D = bool(self.R12D)
      self.R1G = bool(self.R1G)
      self.R2G = bool(self.R2G)
      self.R11G = bool(self.R11G)
      self.R12G = bool(self.R12G)
      self.PI1 = bool(self.PI1)
      self.PI2 = bool(self.PI2)
      self.PI7 = bool(self.PI7)
      self.PI8 = bool(self.PI8)
      self.D1 = bool(self.D1)
      self.D2 = bool(self.D2)
      self.D11 = bool(self.D11)
      self.D12 = bool(self.D12)
      self.V1 = bool(self.V1)
      self.V2 = bool(self.V2)
      self.V11 = bool(self.V11)
      self.V12 = bool(self.V12)
      self.PS1 = bool(self.PS1)
      self.PS2 = bool(self.PS2)
      self.PS3 = bool(self.PS3)
      self.PS4 = bool(self.PS4)
      self.PS5 = bool(self.PS5)
      self.PS6 = bool(self.PS6)
      self.PS20 = bool(self.PS20)
      self.PS21 = bool(self.PS21)
      self.PS22 = bool(self.PS22)
      self.PS23 = bool(self.PS23)
      self.PS24 = bool(self.PS24)
      self.D1D = bool(self.D1D)
      self.D2D = bool(self.D2D)
      self.D11D = bool(self.D11D)
      self.D12D = bool(self.D12D)
      self.D1G = bool(self.D1G)
      self.D2G = bool(self.D2G)
      self.D11G = bool(self.D11G)
      self.D12G = bool(self.D12G)
      self.CPI1 = bool(self.CPI1)
      self.CPI2 = bool(self.CPI2)
      self.CPI7 = bool(self.CPI7)
      self.CPI8 = bool(self.CPI8)
      self.CP1 = bool(self.CP1)
      self.CP2 = bool(self.CP2)
      self.CP9 = bool(self.CP9)
      self.CP10 = bool(self.CP10)
      self.OUTR1 = bool(self.OUTR1)
      self.OUTR2 = bool(self.OUTR2)
      self.OUTR3 = bool(self.OUTR3)
      self.OUTR4 = bool(self.OUTR4)
      self.INR1 = bool(self.INR1)
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
      buff.write(_get_struct_62B().pack(_x.ST1, _x.ST2, _x.ST3, _x.ST4, _x.ST5, _x.ST20, _x.ST21, _x.ST22, _x.ST23, _x.ST24, _x.R1D, _x.R2D, _x.R11D, _x.R12D, _x.R1G, _x.R2G, _x.R11G, _x.R12G, _x.PI1, _x.PI2, _x.PI7, _x.PI8, _x.D1, _x.D2, _x.D11, _x.D12, _x.V1, _x.V2, _x.V11, _x.V12, _x.PS1, _x.PS2, _x.PS3, _x.PS4, _x.PS5, _x.PS6, _x.PS20, _x.PS21, _x.PS22, _x.PS23, _x.PS24, _x.D1D, _x.D2D, _x.D11D, _x.D12D, _x.D1G, _x.D2G, _x.D11G, _x.D12G, _x.CPI1, _x.CPI2, _x.CPI7, _x.CPI8, _x.CP1, _x.CP2, _x.CP9, _x.CP10, _x.OUTR1, _x.OUTR2, _x.OUTR3, _x.OUTR4, _x.INR1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 62
      (_x.ST1, _x.ST2, _x.ST3, _x.ST4, _x.ST5, _x.ST20, _x.ST21, _x.ST22, _x.ST23, _x.ST24, _x.R1D, _x.R2D, _x.R11D, _x.R12D, _x.R1G, _x.R2G, _x.R11G, _x.R12G, _x.PI1, _x.PI2, _x.PI7, _x.PI8, _x.D1, _x.D2, _x.D11, _x.D12, _x.V1, _x.V2, _x.V11, _x.V12, _x.PS1, _x.PS2, _x.PS3, _x.PS4, _x.PS5, _x.PS6, _x.PS20, _x.PS21, _x.PS22, _x.PS23, _x.PS24, _x.D1D, _x.D2D, _x.D11D, _x.D12D, _x.D1G, _x.D2G, _x.D11G, _x.D12G, _x.CPI1, _x.CPI2, _x.CPI7, _x.CPI8, _x.CP1, _x.CP2, _x.CP9, _x.CP10, _x.OUTR1, _x.OUTR2, _x.OUTR3, _x.OUTR4, _x.INR1,) = _get_struct_62B().unpack(str[start:end])
      self.ST1 = bool(self.ST1)
      self.ST2 = bool(self.ST2)
      self.ST3 = bool(self.ST3)
      self.ST4 = bool(self.ST4)
      self.ST5 = bool(self.ST5)
      self.ST20 = bool(self.ST20)
      self.ST21 = bool(self.ST21)
      self.ST22 = bool(self.ST22)
      self.ST23 = bool(self.ST23)
      self.ST24 = bool(self.ST24)
      self.R1D = bool(self.R1D)
      self.R2D = bool(self.R2D)
      self.R11D = bool(self.R11D)
      self.R12D = bool(self.R12D)
      self.R1G = bool(self.R1G)
      self.R2G = bool(self.R2G)
      self.R11G = bool(self.R11G)
      self.R12G = bool(self.R12G)
      self.PI1 = bool(self.PI1)
      self.PI2 = bool(self.PI2)
      self.PI7 = bool(self.PI7)
      self.PI8 = bool(self.PI8)
      self.D1 = bool(self.D1)
      self.D2 = bool(self.D2)
      self.D11 = bool(self.D11)
      self.D12 = bool(self.D12)
      self.V1 = bool(self.V1)
      self.V2 = bool(self.V2)
      self.V11 = bool(self.V11)
      self.V12 = bool(self.V12)
      self.PS1 = bool(self.PS1)
      self.PS2 = bool(self.PS2)
      self.PS3 = bool(self.PS3)
      self.PS4 = bool(self.PS4)
      self.PS5 = bool(self.PS5)
      self.PS6 = bool(self.PS6)
      self.PS20 = bool(self.PS20)
      self.PS21 = bool(self.PS21)
      self.PS22 = bool(self.PS22)
      self.PS23 = bool(self.PS23)
      self.PS24 = bool(self.PS24)
      self.D1D = bool(self.D1D)
      self.D2D = bool(self.D2D)
      self.D11D = bool(self.D11D)
      self.D12D = bool(self.D12D)
      self.D1G = bool(self.D1G)
      self.D2G = bool(self.D2G)
      self.D11G = bool(self.D11G)
      self.D12G = bool(self.D12G)
      self.CPI1 = bool(self.CPI1)
      self.CPI2 = bool(self.CPI2)
      self.CPI7 = bool(self.CPI7)
      self.CPI8 = bool(self.CPI8)
      self.CP1 = bool(self.CP1)
      self.CP2 = bool(self.CP2)
      self.CP9 = bool(self.CP9)
      self.CP10 = bool(self.CP10)
      self.OUTR1 = bool(self.OUTR1)
      self.OUTR2 = bool(self.OUTR2)
      self.OUTR3 = bool(self.OUTR3)
      self.OUTR4 = bool(self.OUTR4)
      self.INR1 = bool(self.INR1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_62B = None
def _get_struct_62B():
    global _struct_62B
    if _struct_62B is None:
        _struct_62B = struct.Struct("<62B")
    return _struct_62B
class Retour_cellule(object):
  _type          = 'schneider/Retour_cellule'
  _md5sum = '3f0e0e65198c27f208c173839feffeca'
  _request_class  = Retour_celluleRequest
  _response_class = Retour_celluleResponse
