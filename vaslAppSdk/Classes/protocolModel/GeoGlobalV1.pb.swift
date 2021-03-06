// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: GeoGlobalV1.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_CreateCategory {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Category {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String = String()

  public var title: String = String()

  public var key: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListCategory {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var data: [Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Category] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_EditCategory {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveCategory {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListLocation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var data: [Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Location] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_SetLocation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var locationID: String = String()

  public var city: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveLocation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Location {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: String {
    get {return _storage._id}
    set {_uniqueStorage()._id = newValue}
  }

  public var title: String {
    get {return _storage._title}
    set {_uniqueStorage()._title = newValue}
  }

  public var metaData: String {
    get {return _storage._metaData}
    set {_uniqueStorage()._metaData = newValue}
  }

  public var insertTime: Int64 {
    get {return _storage._insertTime}
    set {_uniqueStorage()._insertTime = newValue}
  }

  public var insertTimeText: String {
    get {return _storage._insertTimeText}
    set {_uniqueStorage()._insertTimeText = newValue}
  }

  public var loc: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc {
    get {return _storage._loc ?? Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc()}
    set {_uniqueStorage()._loc = newValue}
  }
  /// Returns true if `loc` has been explicitly set.
  public var hasLoc: Bool {return _storage._loc != nil}
  /// Clears the value of `loc`. Subsequent reads from it will return its default value.
  public mutating func clearLoc() {_uniqueStorage()._loc = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: String {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var coordinates: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates {
    get {return _storage._coordinates ?? Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates()}
    set {_uniqueStorage()._coordinates = newValue}
  }
  /// Returns true if `coordinates` has been explicitly set.
  public var hasCoordinates: Bool {return _storage._coordinates != nil}
  /// Clears the value of `coordinates`. Subsequent reads from it will return its default value.
  public mutating func clearCoordinates() {_uniqueStorage()._coordinates = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var longitude: Float = 0

  public var latitude: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Info {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var title: String = String()

  public var count: Int64 = 0

  public var gid: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: Int32 = 0

  public var code: Int32 = 0

  public var msg: String = String()

  ///    int64 count = 5;
  public var data: [Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Info] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "com.vasl.vaslapp.modules.geo.global.proto.holder"

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_CreateCategory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CreateCategory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_CreateCategory, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_CreateCategory) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Category: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Category"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "title"),
    3: .same(proto: "key"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.id)
      case 2: try decoder.decodeSingularStringField(value: &self.title)
      case 3: try decoder.decodeSingularStringField(value: &self.key)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 2)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Category, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Category) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.title != rhs.title {return false}
    if lhs.key != rhs.key {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListCategory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ListCategory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
    4: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    if !self.data.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.data, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListCategory, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListCategory) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_EditCategory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EditCategory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_EditCategory, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_EditCategory) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveCategory: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RemoveCategory"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveCategory, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveCategory) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListLocation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ListLocation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
    4: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    if !self.data.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.data, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListLocation, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListLocation) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_SetLocation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SetLocation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
    4: .same(proto: "locationId"),
    5: .same(proto: "city"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      case 4: try decoder.decodeSingularStringField(value: &self.locationID)
      case 5: try decoder.decodeSingularStringField(value: &self.city)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    if !self.locationID.isEmpty {
      try visitor.visitSingularStringField(value: self.locationID, fieldNumber: 4)
    }
    if !self.city.isEmpty {
      try visitor.visitSingularStringField(value: self.city, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_SetLocation, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_SetLocation) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.locationID != rhs.locationID {return false}
    if lhs.city != rhs.city {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveLocation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RemoveLocation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveLocation, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_RemoveLocation) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Location: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Location"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "title"),
    3: .same(proto: "metaData"),
    4: .same(proto: "insertTime"),
    5: .same(proto: "insertTimeText"),
    6: .same(proto: "loc"),
  ]

  fileprivate class _StorageClass {
    var _id: String = String()
    var _title: String = String()
    var _metaData: String = String()
    var _insertTime: Int64 = 0
    var _insertTimeText: String = String()
    var _loc: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _title = source._title
      _metaData = source._metaData
      _insertTime = source._insertTime
      _insertTimeText = source._insertTimeText
      _loc = source._loc
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._id)
        case 2: try decoder.decodeSingularStringField(value: &_storage._title)
        case 3: try decoder.decodeSingularStringField(value: &_storage._metaData)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._insertTime)
        case 5: try decoder.decodeSingularStringField(value: &_storage._insertTimeText)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._loc)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._id.isEmpty {
        try visitor.visitSingularStringField(value: _storage._id, fieldNumber: 1)
      }
      if !_storage._title.isEmpty {
        try visitor.visitSingularStringField(value: _storage._title, fieldNumber: 2)
      }
      if !_storage._metaData.isEmpty {
        try visitor.visitSingularStringField(value: _storage._metaData, fieldNumber: 3)
      }
      if _storage._insertTime != 0 {
        try visitor.visitSingularInt64Field(value: _storage._insertTime, fieldNumber: 4)
      }
      if !_storage._insertTimeText.isEmpty {
        try visitor.visitSingularStringField(value: _storage._insertTimeText, fieldNumber: 5)
      }
      if let v = _storage._loc {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Location, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Location) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._title != rhs_storage._title {return false}
        if _storage._metaData != rhs_storage._metaData {return false}
        if _storage._insertTime != rhs_storage._insertTime {return false}
        if _storage._insertTimeText != rhs_storage._insertTimeText {return false}
        if _storage._loc != rhs_storage._loc {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Loc"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "coordinates"),
  ]

  fileprivate class _StorageClass {
    var _type: String = String()
    var _coordinates: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _coordinates = source._coordinates
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._type)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._coordinates)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._type.isEmpty {
        try visitor.visitSingularStringField(value: _storage._type, fieldNumber: 1)
      }
      if let v = _storage._coordinates {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Loc) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._coordinates != rhs_storage._coordinates {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Coordinates"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "longitude"),
    2: .same(proto: "latitude"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.longitude)
      case 2: try decoder.decodeSingularFloatField(value: &self.latitude)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.longitude != 0 {
      try visitor.visitSingularFloatField(value: self.longitude, fieldNumber: 1)
    }
    if self.latitude != 0 {
      try visitor.visitSingularFloatField(value: self.latitude, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Coordinates) -> Bool {
    if lhs.longitude != rhs.longitude {return false}
    if lhs.latitude != rhs.latitude {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Info: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Info"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "title"),
    2: .same(proto: "count"),
    3: .same(proto: "GID"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.title)
      case 2: try decoder.decodeSingularInt64Field(value: &self.count)
      case 3: try decoder.decodeSingularStringField(value: &self.gid)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 1)
    }
    if self.count != 0 {
      try visitor.visitSingularInt64Field(value: self.count, fieldNumber: 2)
    }
    if !self.gid.isEmpty {
      try visitor.visitSingularStringField(value: self.gid, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Info, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_Info) -> Bool {
    if lhs.title != rhs.title {return false}
    if lhs.count != rhs.count {return false}
    if lhs.gid != rhs.gid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ListInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "code"),
    3: .same(proto: "msg"),
    4: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.status)
      case 2: try decoder.decodeSingularInt32Field(value: &self.code)
      case 3: try decoder.decodeSingularStringField(value: &self.msg)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularInt32Field(value: self.status, fieldNumber: 1)
    }
    if self.code != 0 {
      try visitor.visitSingularInt32Field(value: self.code, fieldNumber: 2)
    }
    if !self.msg.isEmpty {
      try visitor.visitSingularStringField(value: self.msg, fieldNumber: 3)
    }
    if !self.data.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.data, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListInfo, rhs: Com_Vasl_Vaslapp_Modules_Geo_Global_Proto_Holder_ListInfo) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.code != rhs.code {return false}
    if lhs.msg != rhs.msg {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
