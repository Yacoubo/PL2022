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

class Effort {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.CoupleJoints = null;
      this.CoupleTCP = null;
      this.ForceTCP = null;
      this.ForceTotaleTCP = null;
    }
    else {
      if (initObj.hasOwnProperty('CoupleJoints')) {
        this.CoupleJoints = initObj.CoupleJoints
      }
      else {
        this.CoupleJoints = [];
      }
      if (initObj.hasOwnProperty('CoupleTCP')) {
        this.CoupleTCP = initObj.CoupleTCP
      }
      else {
        this.CoupleTCP = [];
      }
      if (initObj.hasOwnProperty('ForceTCP')) {
        this.ForceTCP = initObj.ForceTCP
      }
      else {
        this.ForceTCP = [];
      }
      if (initObj.hasOwnProperty('ForceTotaleTCP')) {
        this.ForceTotaleTCP = initObj.ForceTotaleTCP
      }
      else {
        this.ForceTotaleTCP = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Effort
    // Serialize message field [CoupleJoints]
    bufferOffset = _arraySerializer.float32(obj.CoupleJoints, buffer, bufferOffset, null);
    // Serialize message field [CoupleTCP]
    bufferOffset = _arraySerializer.float32(obj.CoupleTCP, buffer, bufferOffset, null);
    // Serialize message field [ForceTCP]
    bufferOffset = _arraySerializer.float32(obj.ForceTCP, buffer, bufferOffset, null);
    // Serialize message field [ForceTotaleTCP]
    bufferOffset = _serializer.float32(obj.ForceTotaleTCP, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Effort
    let len;
    let data = new Effort(null);
    // Deserialize message field [CoupleJoints]
    data.CoupleJoints = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [CoupleTCP]
    data.CoupleTCP = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [ForceTCP]
    data.ForceTCP = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [ForceTotaleTCP]
    data.ForceTotaleTCP = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.CoupleJoints.length;
    length += 4 * object.CoupleTCP.length;
    length += 4 * object.ForceTCP.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motoman_msgs/Effort';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec8a1ea51e29ab76506e373b4ea606f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Couple des axes
    float32[] CoupleJoints
    
    #Couple de la TCP
    float32[] CoupleTCP
    
    #Forces de la TCP
    float32[] ForceTCP
    
    #Force resultante de la TCP
    float32 ForceTotaleTCP
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Effort(null);
    if (msg.CoupleJoints !== undefined) {
      resolved.CoupleJoints = msg.CoupleJoints;
    }
    else {
      resolved.CoupleJoints = []
    }

    if (msg.CoupleTCP !== undefined) {
      resolved.CoupleTCP = msg.CoupleTCP;
    }
    else {
      resolved.CoupleTCP = []
    }

    if (msg.ForceTCP !== undefined) {
      resolved.ForceTCP = msg.ForceTCP;
    }
    else {
      resolved.ForceTCP = []
    }

    if (msg.ForceTotaleTCP !== undefined) {
      resolved.ForceTotaleTCP = msg.ForceTotaleTCP;
    }
    else {
      resolved.ForceTotaleTCP = 0.0
    }

    return resolved;
    }
};

module.exports = Effort;
