// Auto-generated. Do not edit!

// (in-package robots.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FinDeplacerPiece_Msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.FinDeplacerR1 = null;
      this.FinDeplacerR4 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('FinDeplacerR1')) {
        this.FinDeplacerR1 = initObj.FinDeplacerR1
      }
      else {
        this.FinDeplacerR1 = 0;
      }
      if (initObj.hasOwnProperty('FinDeplacerR4')) {
        this.FinDeplacerR4 = initObj.FinDeplacerR4
      }
      else {
        this.FinDeplacerR4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FinDeplacerPiece_Msg
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [FinDeplacerR1]
    bufferOffset = _serializer.int32(obj.FinDeplacerR1, buffer, bufferOffset);
    // Serialize message field [FinDeplacerR4]
    bufferOffset = _serializer.int32(obj.FinDeplacerR4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FinDeplacerPiece_Msg
    let len;
    let data = new FinDeplacerPiece_Msg(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [FinDeplacerR1]
    data.FinDeplacerR1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [FinDeplacerR4]
    data.FinDeplacerR4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robots/FinDeplacerPiece_Msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9603ae6eb0457b50b540cb7e4b3cb4bc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    int32 FinDeplacerR1
    int32 FinDeplacerR4
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FinDeplacerPiece_Msg(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.FinDeplacerR1 !== undefined) {
      resolved.FinDeplacerR1 = msg.FinDeplacerR1;
    }
    else {
      resolved.FinDeplacerR1 = 0
    }

    if (msg.FinDeplacerR4 !== undefined) {
      resolved.FinDeplacerR4 = msg.FinDeplacerR4;
    }
    else {
      resolved.FinDeplacerR4 = 0
    }

    return resolved;
    }
};

module.exports = FinDeplacerPiece_Msg;
