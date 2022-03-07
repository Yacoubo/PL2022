// Auto-generated. Do not edit!

// (in-package commande_locale.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Msg_ChoixMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
      this.yaska = null;
      this.kuka = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('yaska')) {
        this.yaska = initObj.yaska
      }
      else {
        this.yaska = 0;
      }
      if (initObj.hasOwnProperty('kuka')) {
        this.kuka = initObj.kuka
      }
      else {
        this.kuka = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Msg_ChoixMode
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    // Serialize message field [yaska]
    bufferOffset = _serializer.int32(obj.yaska, buffer, bufferOffset);
    // Serialize message field [kuka]
    bufferOffset = _serializer.int32(obj.kuka, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Msg_ChoixMode
    let len;
    let data = new Msg_ChoixMode(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [yaska]
    data.yaska = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [kuka]
    data.kuka = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'commande_locale/Msg_ChoixMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '783538e647ace8712931a455e0f7f74d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 mode
    int32 yaska
    int32 kuka
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Msg_ChoixMode(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.yaska !== undefined) {
      resolved.yaska = msg.yaska;
    }
    else {
      resolved.yaska = 0
    }

    if (msg.kuka !== undefined) {
      resolved.kuka = msg.kuka;
    }
    else {
      resolved.kuka = 0
    }

    return resolved;
    }
};

module.exports = Msg_ChoixMode;
