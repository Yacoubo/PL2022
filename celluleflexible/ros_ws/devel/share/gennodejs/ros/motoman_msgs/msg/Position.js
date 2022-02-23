// Auto-generated. Do not edit!

// (in-package motoman_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Position {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pos_s = null;
      this.pos_l = null;
      this.pos_u = null;
      this.pos_r = null;
      this.pos_b = null;
      this.pos_t = null;
      this.pos_x = null;
      this.pos_y = null;
      this.pos_z = null;
      this.rot_x = null;
      this.rot_y = null;
      this.rot_z = null;
      this.rot_e = null;
    }
    else {
      if (initObj.hasOwnProperty('pos_s')) {
        this.pos_s = initObj.pos_s
      }
      else {
        this.pos_s = 0.0;
      }
      if (initObj.hasOwnProperty('pos_l')) {
        this.pos_l = initObj.pos_l
      }
      else {
        this.pos_l = 0.0;
      }
      if (initObj.hasOwnProperty('pos_u')) {
        this.pos_u = initObj.pos_u
      }
      else {
        this.pos_u = 0.0;
      }
      if (initObj.hasOwnProperty('pos_r')) {
        this.pos_r = initObj.pos_r
      }
      else {
        this.pos_r = 0.0;
      }
      if (initObj.hasOwnProperty('pos_b')) {
        this.pos_b = initObj.pos_b
      }
      else {
        this.pos_b = 0.0;
      }
      if (initObj.hasOwnProperty('pos_t')) {
        this.pos_t = initObj.pos_t
      }
      else {
        this.pos_t = 0.0;
      }
      if (initObj.hasOwnProperty('pos_x')) {
        this.pos_x = initObj.pos_x
      }
      else {
        this.pos_x = 0.0;
      }
      if (initObj.hasOwnProperty('pos_y')) {
        this.pos_y = initObj.pos_y
      }
      else {
        this.pos_y = 0.0;
      }
      if (initObj.hasOwnProperty('pos_z')) {
        this.pos_z = initObj.pos_z
      }
      else {
        this.pos_z = 0.0;
      }
      if (initObj.hasOwnProperty('rot_x')) {
        this.rot_x = initObj.rot_x
      }
      else {
        this.rot_x = 0.0;
      }
      if (initObj.hasOwnProperty('rot_y')) {
        this.rot_y = initObj.rot_y
      }
      else {
        this.rot_y = 0.0;
      }
      if (initObj.hasOwnProperty('rot_z')) {
        this.rot_z = initObj.rot_z
      }
      else {
        this.rot_z = 0.0;
      }
      if (initObj.hasOwnProperty('rot_e')) {
        this.rot_e = initObj.rot_e
      }
      else {
        this.rot_e = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Position
    // Serialize message field [pos_s]
    bufferOffset = _serializer.float32(obj.pos_s, buffer, bufferOffset);
    // Serialize message field [pos_l]
    bufferOffset = _serializer.float32(obj.pos_l, buffer, bufferOffset);
    // Serialize message field [pos_u]
    bufferOffset = _serializer.float32(obj.pos_u, buffer, bufferOffset);
    // Serialize message field [pos_r]
    bufferOffset = _serializer.float32(obj.pos_r, buffer, bufferOffset);
    // Serialize message field [pos_b]
    bufferOffset = _serializer.float32(obj.pos_b, buffer, bufferOffset);
    // Serialize message field [pos_t]
    bufferOffset = _serializer.float32(obj.pos_t, buffer, bufferOffset);
    // Serialize message field [pos_x]
    bufferOffset = _serializer.float32(obj.pos_x, buffer, bufferOffset);
    // Serialize message field [pos_y]
    bufferOffset = _serializer.float32(obj.pos_y, buffer, bufferOffset);
    // Serialize message field [pos_z]
    bufferOffset = _serializer.float32(obj.pos_z, buffer, bufferOffset);
    // Serialize message field [rot_x]
    bufferOffset = _serializer.float32(obj.rot_x, buffer, bufferOffset);
    // Serialize message field [rot_y]
    bufferOffset = _serializer.float32(obj.rot_y, buffer, bufferOffset);
    // Serialize message field [rot_z]
    bufferOffset = _serializer.float32(obj.rot_z, buffer, bufferOffset);
    // Serialize message field [rot_e]
    bufferOffset = _serializer.float32(obj.rot_e, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Position
    let len;
    let data = new Position(null);
    // Deserialize message field [pos_s]
    data.pos_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_l]
    data.pos_l = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_u]
    data.pos_u = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_r]
    data.pos_r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_b]
    data.pos_b = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_t]
    data.pos_t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_x]
    data.pos_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_y]
    data.pos_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_z]
    data.pos_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rot_x]
    data.rot_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rot_y]
    data.rot_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rot_z]
    data.rot_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rot_e]
    data.rot_e = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motoman_msgs/Position';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '378caabb3677791055a99642b77226da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Position des axes en degrés
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Position(null);
    if (msg.pos_s !== undefined) {
      resolved.pos_s = msg.pos_s;
    }
    else {
      resolved.pos_s = 0.0
    }

    if (msg.pos_l !== undefined) {
      resolved.pos_l = msg.pos_l;
    }
    else {
      resolved.pos_l = 0.0
    }

    if (msg.pos_u !== undefined) {
      resolved.pos_u = msg.pos_u;
    }
    else {
      resolved.pos_u = 0.0
    }

    if (msg.pos_r !== undefined) {
      resolved.pos_r = msg.pos_r;
    }
    else {
      resolved.pos_r = 0.0
    }

    if (msg.pos_b !== undefined) {
      resolved.pos_b = msg.pos_b;
    }
    else {
      resolved.pos_b = 0.0
    }

    if (msg.pos_t !== undefined) {
      resolved.pos_t = msg.pos_t;
    }
    else {
      resolved.pos_t = 0.0
    }

    if (msg.pos_x !== undefined) {
      resolved.pos_x = msg.pos_x;
    }
    else {
      resolved.pos_x = 0.0
    }

    if (msg.pos_y !== undefined) {
      resolved.pos_y = msg.pos_y;
    }
    else {
      resolved.pos_y = 0.0
    }

    if (msg.pos_z !== undefined) {
      resolved.pos_z = msg.pos_z;
    }
    else {
      resolved.pos_z = 0.0
    }

    if (msg.rot_x !== undefined) {
      resolved.rot_x = msg.rot_x;
    }
    else {
      resolved.rot_x = 0.0
    }

    if (msg.rot_y !== undefined) {
      resolved.rot_y = msg.rot_y;
    }
    else {
      resolved.rot_y = 0.0
    }

    if (msg.rot_z !== undefined) {
      resolved.rot_z = msg.rot_z;
    }
    else {
      resolved.rot_z = 0.0
    }

    if (msg.rot_e !== undefined) {
      resolved.rot_e = msg.rot_e;
    }
    else {
      resolved.rot_e = 0.0
    }

    return resolved;
    }
};

module.exports = Position;
