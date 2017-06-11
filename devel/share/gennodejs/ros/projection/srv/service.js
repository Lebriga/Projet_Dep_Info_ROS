// Auto-generated. Do not edit!

// (in-package projection.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class serviceRequest {
  constructor() {
    this.a = 0;
    this.b = 0;
    this.c = 0;
    this.d = 0;
    this.e = 0;
    this.f = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type serviceRequest
    // Serialize message field [a]
    bufferInfo = _serializer.int64(obj.a, bufferInfo);
    // Serialize message field [b]
    bufferInfo = _serializer.int64(obj.b, bufferInfo);
    // Serialize message field [c]
    bufferInfo = _serializer.int64(obj.c, bufferInfo);
    // Serialize message field [d]
    bufferInfo = _serializer.int64(obj.d, bufferInfo);
    // Serialize message field [e]
    bufferInfo = _serializer.int64(obj.e, bufferInfo);
    // Serialize message field [f]
    bufferInfo = _serializer.int64(obj.f, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type serviceRequest
    let tmp;
    let len;
    let data = new serviceRequest();
    // Deserialize message field [a]
    tmp = _deserializer.int64(buffer);
    data.a = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b]
    tmp = _deserializer.int64(buffer);
    data.b = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [c]
    tmp = _deserializer.int64(buffer);
    data.c = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [d]
    tmp = _deserializer.int64(buffer);
    data.d = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [e]
    tmp = _deserializer.int64(buffer);
    data.e = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [f]
    tmp = _deserializer.int64(buffer);
    data.f = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'projection/serviceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44df49721ed7faf4a1aaf2bb88b86d56';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 a
    int64 b
    int64 c
    int64 d
    int64 e
    int64 f
    
    
    `;
  }

};

class serviceResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type serviceResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type serviceResponse
    let tmp;
    let len;
    let data = new serviceResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'projection/serviceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

};

module.exports = {
  Request: serviceRequest,
  Response: serviceResponse
};
