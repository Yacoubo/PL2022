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

class Vitesse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vit_s = null;
      this.vit_l = null;
      this.vit_u = null;
      this.vit_r = null;
      this.vit_b = null;
      this.vit_t = null;
      this.vit_tcp = null;
    }
    else {
      if (initObj.hasOwnProperty('vit_s')) {
        this.vit_s = initObj.vit_s
      }
      else {
        this.vit_s = 0.0;
      }
      if (initObj.hasOwnProperty('vit_l')) {
        this.vit_l = initObj.vit_l
      }
      else {
        this.vit_l = 0.0;
      }
      if (initObj.hasOwnProperty('vit_u')) {
        this.vit_u = initObj.vit_u
      }
      else {
        this.vit_u = 0.0;
      }
      if (initObj.hasOwnProperty('vit_r')) {
        this.vit_r = initObj.vit_r
      }
      else {
        this.vit_r = 0.0;
      }
      if (initObj.hasOwnProperty('vit_b')) {
        this.vit_b = initObj.vit_b
      }
      else {
        this.vit_b = 0.0;
      }
      if (initObj.hasOwnProperty('vit_t')) {
        this.vit_t = initObj.vit_t
      }
      else {
        this.vit_t = 0.0;
      }
      if (initObj.hasOwnProperty('vit_tcp')) {
        this.vit_tcp = initObj.vit_tcp
      }
      else {
        this.vit_tcp = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Vitesse
    // Serialize message field [vit_s]
    bufferOffset = _serializer.float32(obj.vit_s, buffer, bufferOffset);
    // Serialize message field [vit_l]
    bufferOffset = _serializer.float32(obj.vit_l, buffer, bufferOffset);
    // Serialize message field [vit_u]
    bufferOffset = _serializer.float32(obj.vit_u, buffer, bufferOffset);
    // Serialize message field [vit_r]
    bufferOffset = _serializer.float32(obj.vit_r, buffer, bufferOffset);
    // Serialize message field [vit_b]
    bufferOffset = _serializer.float32(obj.vit_b, buffer, bufferOffset);
    // Serialize message field [vit_t]
    bufferOffset = _serializer.float32(obj.vit_t, buffer, bufferOffset);
    // Serialize message field [vit_tcp]
    bufferOffset = _serializer.float32(obj.vit_tcp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Vitesse
    let len;
    let data = new Vitesse(null);
    // Deserialize message field [vit_s]
    data.vit_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_l]
    data.vit_l = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_u]
    data.vit_u = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_r]
    data.vit_r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_b]
    data.vit_b = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_t]
    data.vit_t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vit_tcp]
    data.vit_tcp = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motoman_msgs/Vitesse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '52d3ce6c29b4c50bf41f808ef8927416';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Vitesse des axes en 0.0001 deg/sec
    float32 vit_s
    float32 vit_l
    float32 vit_u
    float32 vit_r
    float32 vit_b
    float32 vit_t
    #Vitesse de la TCP
    float32 vit_tcp
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Vitesse(null);
    if (msg.vit_s !== undefined) {
      resolved.vit_s = msg.vit_s;
    }
    else {
      resolved.vit_s = 0.0
    }

    if (msg.vit_l !== undefined) {
      resolved.vit_l = msg.vit_l;
    }
    else {
      resolved.vit_l = 0.0
    }

    if (msg.vit_u !== undefined) {
      resolved.vit_u = msg.vit_u;
    }
    else {
      resolved.vit_u = 0.0
    }

    if (msg.vit_r !== undefined) {
      resolved.vit_r = msg.vit_r;
    }
    else {
      resolved.vit_r = 0.0
    }

    if (msg.vit_b !== undefined) {
      resolved.vit_b = msg.vit_b;
    }
    else {
      resolved.vit_b = 0.0
    }

    if (msg.vit_t !== undefined) {
      resolved.vit_t = msg.vit_t;
    }
    else {
      resolved.vit_t = 0.0
    }

    if (msg.vit_tcp !== undefined) {
      resolved.vit_tcp = msg.vit_tcp;
    }
    else {
      resolved.vit_tcp = 0.0
    }

    return resolved;
    }
};

module.exports = Vitesse;
