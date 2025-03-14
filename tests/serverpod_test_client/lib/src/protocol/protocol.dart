/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'exception_with_data.dart' as _i2;
import 'models_with_list_relations/city.dart' as _i3;
import 'models_with_list_relations/organization.dart' as _i4;
import 'models_with_list_relations/person.dart' as _i5;
import 'models_with_relations/many_to_many/course.dart' as _i6;
import 'models_with_relations/many_to_many/enrollment.dart' as _i7;
import 'models_with_relations/many_to_many/student.dart' as _i8;
import 'models_with_relations/nested_one_to_many/arena.dart' as _i9;
import 'models_with_relations/nested_one_to_many/player.dart' as _i10;
import 'models_with_relations/nested_one_to_many/team.dart' as _i11;
import 'models_with_relations/one_to_many/comment.dart' as _i12;
import 'models_with_relations/one_to_many/customer.dart' as _i13;
import 'models_with_relations/one_to_many/order.dart' as _i14;
import 'models_with_relations/one_to_one/address.dart' as _i15;
import 'models_with_relations/one_to_one/citizen.dart' as _i16;
import 'models_with_relations/one_to_one/company.dart' as _i17;
import 'models_with_relations/one_to_one/town.dart' as _i18;
import 'models_with_relations/self_relation/many_to_many/blocking.dart' as _i19;
import 'models_with_relations/self_relation/many_to_many/member.dart' as _i20;
import 'models_with_relations/self_relation/one_to_many/cat.dart' as _i21;
import 'models_with_relations/self_relation/one_to_one/post.dart' as _i22;
import 'module_datatype.dart' as _i23;
import 'nullability.dart' as _i24;
import 'object_field_scopes.dart' as _i25;
import 'object_with_bytedata.dart' as _i26;
import 'object_with_duration.dart' as _i27;
import 'object_with_enum.dart' as _i28;
import 'object_with_index.dart' as _i29;
import 'object_with_maps.dart' as _i30;
import 'object_with_object.dart' as _i31;
import 'object_with_parent.dart' as _i32;
import 'object_with_self_parent.dart' as _i33;
import 'object_with_uuid.dart' as _i34;
import 'related_unique_data.dart' as _i35;
import 'serverOnly/default_server_only_class.dart' as _i36;
import 'serverOnly/default_server_only_enum.dart' as _i37;
import 'serverOnly/not_server_only_class.dart' as _i38;
import 'serverOnly/not_server_only_enum.dart' as _i39;
import 'simple_data.dart' as _i40;
import 'simple_data_list.dart' as _i41;
import 'simple_data_map.dart' as _i42;
import 'simple_date_time.dart' as _i43;
import 'test_enum.dart' as _i44;
import 'test_enum_stringified.dart' as _i45;
import 'types.dart' as _i46;
import 'unique_data.dart' as _i47;
import 'protocol.dart' as _i48;
import 'package:serverpod_test_module_client/module.dart' as _i49;
import 'dart:typed_data' as _i50;
import 'package:serverpod_test_client/src/protocol/types.dart' as _i51;
import 'package:serverpod_test_client/src/protocol/test_enum.dart' as _i52;
import 'package:uuid/uuid.dart' as _i53;
import 'package:serverpod_test_client/src/protocol/simple_data.dart' as _i54;
import 'package:serverpod_test_client/src/protocol/unique_data.dart' as _i55;
import 'package:serverpod_test_client/src/protocol/models_with_list_relations/person.dart'
    as _i56;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_one/citizen.dart'
    as _i57;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_one/address.dart'
    as _i58;
import 'package:serverpod_test_client/src/protocol/models_with_relations/self_relation/one_to_one/post.dart'
    as _i59;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_one/company.dart'
    as _i60;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_many/customer.dart'
    as _i61;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_many/comment.dart'
    as _i62;
import 'package:serverpod_test_client/src/protocol/models_with_relations/one_to_many/order.dart'
    as _i63;
import 'package:serverpod_test_client/src/custom_classes.dart' as _i64;
import 'package:serverpod_test_shared/serverpod_test_shared.dart' as _i65;
import 'package:serverpod_auth_client/module.dart' as _i66;
export 'exception_with_data.dart';
export 'models_with_list_relations/city.dart';
export 'models_with_list_relations/organization.dart';
export 'models_with_list_relations/person.dart';
export 'models_with_relations/many_to_many/course.dart';
export 'models_with_relations/many_to_many/enrollment.dart';
export 'models_with_relations/many_to_many/student.dart';
export 'models_with_relations/nested_one_to_many/arena.dart';
export 'models_with_relations/nested_one_to_many/player.dart';
export 'models_with_relations/nested_one_to_many/team.dart';
export 'models_with_relations/one_to_many/comment.dart';
export 'models_with_relations/one_to_many/customer.dart';
export 'models_with_relations/one_to_many/order.dart';
export 'models_with_relations/one_to_one/address.dart';
export 'models_with_relations/one_to_one/citizen.dart';
export 'models_with_relations/one_to_one/company.dart';
export 'models_with_relations/one_to_one/town.dart';
export 'models_with_relations/self_relation/many_to_many/blocking.dart';
export 'models_with_relations/self_relation/many_to_many/member.dart';
export 'models_with_relations/self_relation/one_to_many/cat.dart';
export 'models_with_relations/self_relation/one_to_one/post.dart';
export 'module_datatype.dart';
export 'nullability.dart';
export 'object_field_scopes.dart';
export 'object_with_bytedata.dart';
export 'object_with_duration.dart';
export 'object_with_enum.dart';
export 'object_with_index.dart';
export 'object_with_maps.dart';
export 'object_with_object.dart';
export 'object_with_parent.dart';
export 'object_with_self_parent.dart';
export 'object_with_uuid.dart';
export 'related_unique_data.dart';
export 'serverOnly/default_server_only_class.dart';
export 'serverOnly/default_server_only_enum.dart';
export 'serverOnly/not_server_only_class.dart';
export 'serverOnly/not_server_only_enum.dart';
export 'simple_data.dart';
export 'simple_data_list.dart';
export 'simple_data_map.dart';
export 'simple_date_time.dart';
export 'test_enum.dart';
export 'test_enum_stringified.dart';
export 'types.dart';
export 'unique_data.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.ExceptionWithData) {
      return _i2.ExceptionWithData.fromJson(data, this) as T;
    }
    if (t == _i3.City) {
      return _i3.City.fromJson(data, this) as T;
    }
    if (t == _i4.Organization) {
      return _i4.Organization.fromJson(data, this) as T;
    }
    if (t == _i5.Person) {
      return _i5.Person.fromJson(data, this) as T;
    }
    if (t == _i6.Course) {
      return _i6.Course.fromJson(data, this) as T;
    }
    if (t == _i7.Enrollment) {
      return _i7.Enrollment.fromJson(data, this) as T;
    }
    if (t == _i8.Student) {
      return _i8.Student.fromJson(data, this) as T;
    }
    if (t == _i9.Arena) {
      return _i9.Arena.fromJson(data, this) as T;
    }
    if (t == _i10.Player) {
      return _i10.Player.fromJson(data, this) as T;
    }
    if (t == _i11.Team) {
      return _i11.Team.fromJson(data, this) as T;
    }
    if (t == _i12.Comment) {
      return _i12.Comment.fromJson(data, this) as T;
    }
    if (t == _i13.Customer) {
      return _i13.Customer.fromJson(data, this) as T;
    }
    if (t == _i14.Order) {
      return _i14.Order.fromJson(data, this) as T;
    }
    if (t == _i15.Address) {
      return _i15.Address.fromJson(data, this) as T;
    }
    if (t == _i16.Citizen) {
      return _i16.Citizen.fromJson(data, this) as T;
    }
    if (t == _i17.Company) {
      return _i17.Company.fromJson(data, this) as T;
    }
    if (t == _i18.Town) {
      return _i18.Town.fromJson(data, this) as T;
    }
    if (t == _i19.Blocking) {
      return _i19.Blocking.fromJson(data, this) as T;
    }
    if (t == _i20.Member) {
      return _i20.Member.fromJson(data, this) as T;
    }
    if (t == _i21.Cat) {
      return _i21.Cat.fromJson(data, this) as T;
    }
    if (t == _i22.Post) {
      return _i22.Post.fromJson(data, this) as T;
    }
    if (t == _i23.ModuleDatatype) {
      return _i23.ModuleDatatype.fromJson(data, this) as T;
    }
    if (t == _i24.Nullability) {
      return _i24.Nullability.fromJson(data, this) as T;
    }
    if (t == _i25.ObjectFieldScopes) {
      return _i25.ObjectFieldScopes.fromJson(data, this) as T;
    }
    if (t == _i26.ObjectWithByteData) {
      return _i26.ObjectWithByteData.fromJson(data, this) as T;
    }
    if (t == _i27.ObjectWithDuration) {
      return _i27.ObjectWithDuration.fromJson(data, this) as T;
    }
    if (t == _i28.ObjectWithEnum) {
      return _i28.ObjectWithEnum.fromJson(data, this) as T;
    }
    if (t == _i29.ObjectWithIndex) {
      return _i29.ObjectWithIndex.fromJson(data, this) as T;
    }
    if (t == _i30.ObjectWithMaps) {
      return _i30.ObjectWithMaps.fromJson(data, this) as T;
    }
    if (t == _i31.ObjectWithObject) {
      return _i31.ObjectWithObject.fromJson(data, this) as T;
    }
    if (t == _i32.ObjectWithParent) {
      return _i32.ObjectWithParent.fromJson(data, this) as T;
    }
    if (t == _i33.ObjectWithSelfParent) {
      return _i33.ObjectWithSelfParent.fromJson(data, this) as T;
    }
    if (t == _i34.ObjectWithUuid) {
      return _i34.ObjectWithUuid.fromJson(data, this) as T;
    }
    if (t == _i35.RelatedUniqueData) {
      return _i35.RelatedUniqueData.fromJson(data, this) as T;
    }
    if (t == _i36.DefaultServerOnlyClass) {
      return _i36.DefaultServerOnlyClass.fromJson(data, this) as T;
    }
    if (t == _i37.DefaultServerOnlyEnum) {
      return _i37.DefaultServerOnlyEnum.fromJson(data) as T;
    }
    if (t == _i38.NotServerOnlyClass) {
      return _i38.NotServerOnlyClass.fromJson(data, this) as T;
    }
    if (t == _i39.NotServerOnlyEnum) {
      return _i39.NotServerOnlyEnum.fromJson(data) as T;
    }
    if (t == _i40.SimpleData) {
      return _i40.SimpleData.fromJson(data, this) as T;
    }
    if (t == _i41.SimpleDataList) {
      return _i41.SimpleDataList.fromJson(data, this) as T;
    }
    if (t == _i42.SimpleDataMap) {
      return _i42.SimpleDataMap.fromJson(data, this) as T;
    }
    if (t == _i43.SimpleDateTime) {
      return _i43.SimpleDateTime.fromJson(data, this) as T;
    }
    if (t == _i44.TestEnum) {
      return _i44.TestEnum.fromJson(data) as T;
    }
    if (t == _i45.TestEnumStringified) {
      return _i45.TestEnumStringified.fromJson(data) as T;
    }
    if (t == _i46.Types) {
      return _i46.Types.fromJson(data, this) as T;
    }
    if (t == _i47.UniqueData) {
      return _i47.UniqueData.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.ExceptionWithData?>()) {
      return (data != null ? _i2.ExceptionWithData.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i3.City?>()) {
      return (data != null ? _i3.City.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Organization?>()) {
      return (data != null ? _i4.Organization.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.Person?>()) {
      return (data != null ? _i5.Person.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.Course?>()) {
      return (data != null ? _i6.Course.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i7.Enrollment?>()) {
      return (data != null ? _i7.Enrollment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i8.Student?>()) {
      return (data != null ? _i8.Student.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i9.Arena?>()) {
      return (data != null ? _i9.Arena.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i10.Player?>()) {
      return (data != null ? _i10.Player.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i11.Team?>()) {
      return (data != null ? _i11.Team.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i12.Comment?>()) {
      return (data != null ? _i12.Comment.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i13.Customer?>()) {
      return (data != null ? _i13.Customer.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i14.Order?>()) {
      return (data != null ? _i14.Order.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i15.Address?>()) {
      return (data != null ? _i15.Address.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i16.Citizen?>()) {
      return (data != null ? _i16.Citizen.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i17.Company?>()) {
      return (data != null ? _i17.Company.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i18.Town?>()) {
      return (data != null ? _i18.Town.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i19.Blocking?>()) {
      return (data != null ? _i19.Blocking.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i20.Member?>()) {
      return (data != null ? _i20.Member.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i21.Cat?>()) {
      return (data != null ? _i21.Cat.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i22.Post?>()) {
      return (data != null ? _i22.Post.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i23.ModuleDatatype?>()) {
      return (data != null ? _i23.ModuleDatatype.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i24.Nullability?>()) {
      return (data != null ? _i24.Nullability.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i25.ObjectFieldScopes?>()) {
      return (data != null ? _i25.ObjectFieldScopes.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i26.ObjectWithByteData?>()) {
      return (data != null
          ? _i26.ObjectWithByteData.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i27.ObjectWithDuration?>()) {
      return (data != null
          ? _i27.ObjectWithDuration.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i28.ObjectWithEnum?>()) {
      return (data != null ? _i28.ObjectWithEnum.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i29.ObjectWithIndex?>()) {
      return (data != null ? _i29.ObjectWithIndex.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i30.ObjectWithMaps?>()) {
      return (data != null ? _i30.ObjectWithMaps.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i31.ObjectWithObject?>()) {
      return (data != null ? _i31.ObjectWithObject.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i32.ObjectWithParent?>()) {
      return (data != null ? _i32.ObjectWithParent.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i33.ObjectWithSelfParent?>()) {
      return (data != null
          ? _i33.ObjectWithSelfParent.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i34.ObjectWithUuid?>()) {
      return (data != null ? _i34.ObjectWithUuid.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i35.RelatedUniqueData?>()) {
      return (data != null ? _i35.RelatedUniqueData.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i36.DefaultServerOnlyClass?>()) {
      return (data != null
          ? _i36.DefaultServerOnlyClass.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i37.DefaultServerOnlyEnum?>()) {
      return (data != null ? _i37.DefaultServerOnlyEnum.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i38.NotServerOnlyClass?>()) {
      return (data != null
          ? _i38.NotServerOnlyClass.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i39.NotServerOnlyEnum?>()) {
      return (data != null ? _i39.NotServerOnlyEnum.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i40.SimpleData?>()) {
      return (data != null ? _i40.SimpleData.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i41.SimpleDataList?>()) {
      return (data != null ? _i41.SimpleDataList.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i42.SimpleDataMap?>()) {
      return (data != null ? _i42.SimpleDataMap.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i43.SimpleDateTime?>()) {
      return (data != null ? _i43.SimpleDateTime.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i44.TestEnum?>()) {
      return (data != null ? _i44.TestEnum.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i45.TestEnumStringified?>()) {
      return (data != null ? _i45.TestEnumStringified.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i46.Types?>()) {
      return (data != null ? _i46.Types.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i47.UniqueData?>()) {
      return (data != null ? _i47.UniqueData.fromJson(data, this) : null) as T;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i48.Person>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Person>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Organization>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i48.Organization>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Person>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Person>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Enrollment>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Enrollment>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Enrollment>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Enrollment>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Player>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Player>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Order>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Order>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Comment>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Comment>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Blocking>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Blocking>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Blocking>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Blocking>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.Cat>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.Cat>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i49.ModuleClass>) {
      return (data as List)
          .map((e) => deserialize<_i49.ModuleClass>(e))
          .toList() as dynamic;
    }
    if (t == Map<String, _i49.ModuleClass>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<_i49.ModuleClass>(v))) as dynamic;
    }
    if (t == List<int>) {
      return (data as List).map((e) => deserialize<int>(e)).toList() as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<int?>) {
      return (data as List).map((e) => deserialize<int?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<int?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i48.SimpleData>) {
      return (data as List).map((e) => deserialize<_i48.SimpleData>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i48.SimpleData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.SimpleData>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i48.SimpleData?>) {
      return (data as List)
          .map((e) => deserialize<_i48.SimpleData?>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i48.SimpleData?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.SimpleData?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<DateTime>) {
      return (data as List).map((e) => deserialize<DateTime>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<DateTime>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<DateTime>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<DateTime?>) {
      return (data as List).map((e) => deserialize<DateTime?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<DateTime?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<DateTime?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i50.ByteData>) {
      return (data as List).map((e) => deserialize<_i50.ByteData>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i50.ByteData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i50.ByteData>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i50.ByteData?>) {
      return (data as List).map((e) => deserialize<_i50.ByteData?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i50.ByteData?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i50.ByteData?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<Duration>) {
      return (data as List).map((e) => deserialize<Duration>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<Duration>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<Duration>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<Duration?>) {
      return (data as List).map((e) => deserialize<Duration?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<Duration?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<Duration?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i1.UuidValue>) {
      return (data as List).map((e) => deserialize<_i1.UuidValue>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i1.UuidValue>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i1.UuidValue>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i1.UuidValue?>) {
      return (data as List).map((e) => deserialize<_i1.UuidValue?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i1.UuidValue?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i1.UuidValue?>(e)).toList()
          : null) as dynamic;
    }
    if (t == Map<String, int>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int>(v)))
          as dynamic;
    }
    if (t == _i1.getType<Map<String, int>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int>(v)))
          : null) as dynamic;
    }
    if (t == Map<String, int?>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int?>(v)))
          as dynamic;
    }
    if (t == _i1.getType<Map<String, int?>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int?>(v)))
          : null) as dynamic;
    }
    if (t == List<_i48.TestEnum>) {
      return (data as List).map((e) => deserialize<_i48.TestEnum>(e)).toList()
          as dynamic;
    }
    if (t == List<_i48.TestEnum?>) {
      return (data as List).map((e) => deserialize<_i48.TestEnum?>(e)).toList()
          as dynamic;
    }
    if (t == List<List<_i48.TestEnum>>) {
      return (data as List)
          .map((e) => deserialize<List<_i48.TestEnum>>(e))
          .toList() as dynamic;
    }
    if (t == Map<String, _i48.SimpleData>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i48.SimpleData>(v)))
          as dynamic;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as dynamic;
    }
    if (t == Map<String, DateTime>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<DateTime>(v)))
          as dynamic;
    }
    if (t == Map<String, _i50.ByteData>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i50.ByteData>(v)))
          as dynamic;
    }
    if (t == Map<String, Duration>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<Duration>(v)))
          as dynamic;
    }
    if (t == Map<String, _i1.UuidValue>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i1.UuidValue>(v)))
          as dynamic;
    }
    if (t == Map<String, _i48.SimpleData?>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<_i48.SimpleData?>(v))) as dynamic;
    }
    if (t == Map<String, String?>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String?>(v))) as dynamic;
    }
    if (t == Map<String, DateTime?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<DateTime?>(v)))
          as dynamic;
    }
    if (t == Map<String, _i50.ByteData?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i50.ByteData?>(v)))
          as dynamic;
    }
    if (t == Map<String, Duration?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<Duration?>(v)))
          as dynamic;
    }
    if (t == Map<String, _i1.UuidValue?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i1.UuidValue?>(v)))
          as dynamic;
    }
    if (t == Map<int, int>) {
      return Map.fromEntries((data as List).map((e) =>
              MapEntry(deserialize<int>(e['k']), deserialize<int>(e['v']))))
          as dynamic;
    }
    if (t == _i1.getType<List<_i48.SimpleData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.SimpleData>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i48.SimpleData?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i48.SimpleData?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i51.Types>) {
      return (data as List).map((e) => deserialize<_i51.Types>(e)).toList()
          as dynamic;
    }
    if (t == List<bool>) {
      return (data as List).map((e) => deserialize<bool>(e)).toList()
          as dynamic;
    }
    if (t == List<DateTime>) {
      return (data as List).map((e) => deserialize<DateTime>(e)).toList()
          as dynamic;
    }
    if (t == List<double>) {
      return (data as List).map((e) => deserialize<double>(e)).toList()
          as dynamic;
    }
    if (t == List<Duration>) {
      return (data as List).map((e) => deserialize<Duration>(e)).toList()
          as dynamic;
    }
    if (t == List<_i52.TestEnum>) {
      return (data as List).map((e) => deserialize<_i52.TestEnum>(e)).toList()
          as dynamic;
    }
    if (t == List<int>) {
      return (data as List).map((e) => deserialize<int>(e)).toList() as dynamic;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == List<_i53.UuidValue>) {
      return (data as List).map((e) => deserialize<_i53.UuidValue>(e)).toList()
          as dynamic;
    }
    if (t == List<_i54.SimpleData>) {
      return (data as List).map((e) => deserialize<_i54.SimpleData>(e)).toList()
          as dynamic;
    }
    if (t == List<_i55.UniqueData>) {
      return (data as List).map((e) => deserialize<_i55.UniqueData>(e)).toList()
          as dynamic;
    }
    if (t == List<_i56.Person>) {
      return (data as List).map((e) => deserialize<_i56.Person>(e)).toList()
          as dynamic;
    }
    if (t == List<_i57.Citizen>) {
      return (data as List).map((e) => deserialize<_i57.Citizen>(e)).toList()
          as dynamic;
    }
    if (t == List<_i58.Address>) {
      return (data as List).map((e) => deserialize<_i58.Address>(e)).toList()
          as dynamic;
    }
    if (t == List<_i59.Post>) {
      return (data as List).map((e) => deserialize<_i59.Post>(e)).toList()
          as dynamic;
    }
    if (t == List<_i60.Company>) {
      return (data as List).map((e) => deserialize<_i60.Company>(e)).toList()
          as dynamic;
    }
    if (t == List<List<int>>) {
      return (data as List).map((e) => deserialize<List<int>>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<List<int>?>) {
      return (data as List).map((e) => deserialize<List<int>?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<List<int>>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<List<int>>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<List<int>>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<List<int>>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<int?>) {
      return (data as List).map((e) => deserialize<int?>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<int?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<int?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<int?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<double?>) {
      return (data as List).map((e) => deserialize<double?>(e)).toList()
          as dynamic;
    }
    if (t == List<bool?>) {
      return (data as List).map((e) => deserialize<bool?>(e)).toList()
          as dynamic;
    }
    if (t == List<String?>) {
      return (data as List).map((e) => deserialize<String?>(e)).toList()
          as dynamic;
    }
    if (t == List<DateTime?>) {
      return (data as List).map((e) => deserialize<DateTime?>(e)).toList()
          as dynamic;
    }
    if (t == List<_i50.ByteData>) {
      return (data as List).map((e) => deserialize<_i50.ByteData>(e)).toList()
          as dynamic;
    }
    if (t == List<_i50.ByteData?>) {
      return (data as List).map((e) => deserialize<_i50.ByteData?>(e)).toList()
          as dynamic;
    }
    if (t == List<_i54.SimpleData?>) {
      return (data as List)
          .map((e) => deserialize<_i54.SimpleData?>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i54.SimpleData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i54.SimpleData>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i54.SimpleData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i54.SimpleData>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i54.SimpleData?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i54.SimpleData?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i54.SimpleData?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i54.SimpleData?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<Duration?>) {
      return (data as List).map((e) => deserialize<Duration?>(e)).toList()
          as dynamic;
    }
    if (t == Map<String, int>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int>(v)))
          as dynamic;
    }
    if (t == _i1.getType<Map<String, int>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, int>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int>(v)))
          : null) as dynamic;
    }
    if (t == Map<String, Map<String, int>>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<Map<String, int>>(v))) as dynamic;
    }
    if (t == Map<String, int?>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int?>(v)))
          as dynamic;
    }
    if (t == _i1.getType<Map<String, int?>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int?>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, int?>?>()) {
      return (data != null
          ? (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<int?>(v)))
          : null) as dynamic;
    }
    if (t == Map<int, int>) {
      return Map.fromEntries((data as List).map((e) =>
              MapEntry(deserialize<int>(e['k']), deserialize<int>(e['v']))))
          as dynamic;
    }
    if (t == Map<_i52.TestEnum, int>) {
      return Map.fromEntries((data as List).map((e) => MapEntry(
              deserialize<_i52.TestEnum>(e['k']), deserialize<int>(e['v']))))
          as dynamic;
    }
    if (t == Map<String, _i52.TestEnum>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i52.TestEnum>(v)))
          as dynamic;
    }
    if (t == Map<String, double>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<double>(v))) as dynamic;
    }
    if (t == Map<String, double?>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<double?>(v))) as dynamic;
    }
    if (t == Map<String, bool>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<bool>(v)))
          as dynamic;
    }
    if (t == Map<String, bool?>) {
      return (data as Map).map(
              (k, v) => MapEntry(deserialize<String>(k), deserialize<bool?>(v)))
          as dynamic;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as dynamic;
    }
    if (t == Map<String, String?>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String?>(v))) as dynamic;
    }
    if (t == Map<String, DateTime>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<DateTime>(v)))
          as dynamic;
    }
    if (t == Map<String, DateTime?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<DateTime?>(v)))
          as dynamic;
    }
    if (t == Map<String, _i50.ByteData>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i50.ByteData>(v)))
          as dynamic;
    }
    if (t == Map<String, _i50.ByteData?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i50.ByteData?>(v)))
          as dynamic;
    }
    if (t == Map<String, _i54.SimpleData>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i54.SimpleData>(v)))
          as dynamic;
    }
    if (t == Map<String, _i54.SimpleData?>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<_i54.SimpleData?>(v))) as dynamic;
    }
    if (t == _i1.getType<Map<String, _i54.SimpleData>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i54.SimpleData>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, _i54.SimpleData>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<_i54.SimpleData>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, _i54.SimpleData?>?>()) {
      return (data != null
          ? (data as Map).map((k, v) => MapEntry(
              deserialize<String>(k), deserialize<_i54.SimpleData?>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, _i54.SimpleData?>?>()) {
      return (data != null
          ? (data as Map).map((k, v) => MapEntry(
              deserialize<String>(k), deserialize<_i54.SimpleData?>(v)))
          : null) as dynamic;
    }
    if (t == Map<String, Duration>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<Duration>(v)))
          as dynamic;
    }
    if (t == Map<String, Duration?>) {
      return (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<Duration?>(v)))
          as dynamic;
    }
    if (t == List<_i61.Customer>) {
      return (data as List).map((e) => deserialize<_i61.Customer>(e)).toList()
          as dynamic;
    }
    if (t == List<_i62.Comment>) {
      return (data as List).map((e) => deserialize<_i62.Comment>(e)).toList()
          as dynamic;
    }
    if (t == List<_i63.Order>) {
      return (data as List).map((e) => deserialize<_i63.Order>(e)).toList()
          as dynamic;
    }
    if (t == _i64.CustomClass) {
      return _i64.CustomClass.fromJson(data, this) as T;
    }
    if (t == _i65.ExternalCustomClass) {
      return _i65.ExternalCustomClass.fromJson(data, this) as T;
    }
    if (t == _i65.FreezedCustomClass) {
      return _i65.FreezedCustomClass.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i64.CustomClass?>()) {
      return (data != null ? _i64.CustomClass.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i65.ExternalCustomClass?>()) {
      return (data != null
          ? _i65.ExternalCustomClass.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i65.FreezedCustomClass?>()) {
      return (data != null
          ? _i65.FreezedCustomClass.fromJson(data, this)
          : null) as T;
    }
    try {
      return _i66.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    try {
      return _i49.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i66.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    className = _i49.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_test_module.$className';
    }
    if (data is _i64.CustomClass) {
      return 'CustomClass';
    }
    if (data is _i65.ExternalCustomClass) {
      return 'ExternalCustomClass';
    }
    if (data is _i65.FreezedCustomClass) {
      return 'FreezedCustomClass';
    }
    if (data is _i2.ExceptionWithData) {
      return 'ExceptionWithData';
    }
    if (data is _i3.City) {
      return 'City';
    }
    if (data is _i4.Organization) {
      return 'Organization';
    }
    if (data is _i5.Person) {
      return 'Person';
    }
    if (data is _i6.Course) {
      return 'Course';
    }
    if (data is _i7.Enrollment) {
      return 'Enrollment';
    }
    if (data is _i8.Student) {
      return 'Student';
    }
    if (data is _i9.Arena) {
      return 'Arena';
    }
    if (data is _i10.Player) {
      return 'Player';
    }
    if (data is _i11.Team) {
      return 'Team';
    }
    if (data is _i12.Comment) {
      return 'Comment';
    }
    if (data is _i13.Customer) {
      return 'Customer';
    }
    if (data is _i14.Order) {
      return 'Order';
    }
    if (data is _i15.Address) {
      return 'Address';
    }
    if (data is _i16.Citizen) {
      return 'Citizen';
    }
    if (data is _i17.Company) {
      return 'Company';
    }
    if (data is _i18.Town) {
      return 'Town';
    }
    if (data is _i19.Blocking) {
      return 'Blocking';
    }
    if (data is _i20.Member) {
      return 'Member';
    }
    if (data is _i21.Cat) {
      return 'Cat';
    }
    if (data is _i22.Post) {
      return 'Post';
    }
    if (data is _i23.ModuleDatatype) {
      return 'ModuleDatatype';
    }
    if (data is _i24.Nullability) {
      return 'Nullability';
    }
    if (data is _i25.ObjectFieldScopes) {
      return 'ObjectFieldScopes';
    }
    if (data is _i26.ObjectWithByteData) {
      return 'ObjectWithByteData';
    }
    if (data is _i27.ObjectWithDuration) {
      return 'ObjectWithDuration';
    }
    if (data is _i28.ObjectWithEnum) {
      return 'ObjectWithEnum';
    }
    if (data is _i29.ObjectWithIndex) {
      return 'ObjectWithIndex';
    }
    if (data is _i30.ObjectWithMaps) {
      return 'ObjectWithMaps';
    }
    if (data is _i31.ObjectWithObject) {
      return 'ObjectWithObject';
    }
    if (data is _i32.ObjectWithParent) {
      return 'ObjectWithParent';
    }
    if (data is _i33.ObjectWithSelfParent) {
      return 'ObjectWithSelfParent';
    }
    if (data is _i34.ObjectWithUuid) {
      return 'ObjectWithUuid';
    }
    if (data is _i35.RelatedUniqueData) {
      return 'RelatedUniqueData';
    }
    if (data is _i36.DefaultServerOnlyClass) {
      return 'DefaultServerOnlyClass';
    }
    if (data is _i37.DefaultServerOnlyEnum) {
      return 'DefaultServerOnlyEnum';
    }
    if (data is _i38.NotServerOnlyClass) {
      return 'NotServerOnlyClass';
    }
    if (data is _i39.NotServerOnlyEnum) {
      return 'NotServerOnlyEnum';
    }
    if (data is _i40.SimpleData) {
      return 'SimpleData';
    }
    if (data is _i41.SimpleDataList) {
      return 'SimpleDataList';
    }
    if (data is _i42.SimpleDataMap) {
      return 'SimpleDataMap';
    }
    if (data is _i43.SimpleDateTime) {
      return 'SimpleDateTime';
    }
    if (data is _i44.TestEnum) {
      return 'TestEnum';
    }
    if (data is _i45.TestEnumStringified) {
      return 'TestEnumStringified';
    }
    if (data is _i46.Types) {
      return 'Types';
    }
    if (data is _i47.UniqueData) {
      return 'UniqueData';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i66.Protocol().deserializeByClassName(data);
    }
    if (data['className'].startsWith('serverpod_test_module.')) {
      data['className'] = data['className'].substring(22);
      return _i49.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'CustomClass') {
      return deserialize<_i64.CustomClass>(data['data']);
    }
    if (data['className'] == 'ExternalCustomClass') {
      return deserialize<_i65.ExternalCustomClass>(data['data']);
    }
    if (data['className'] == 'FreezedCustomClass') {
      return deserialize<_i65.FreezedCustomClass>(data['data']);
    }
    if (data['className'] == 'ExceptionWithData') {
      return deserialize<_i2.ExceptionWithData>(data['data']);
    }
    if (data['className'] == 'City') {
      return deserialize<_i3.City>(data['data']);
    }
    if (data['className'] == 'Organization') {
      return deserialize<_i4.Organization>(data['data']);
    }
    if (data['className'] == 'Person') {
      return deserialize<_i5.Person>(data['data']);
    }
    if (data['className'] == 'Course') {
      return deserialize<_i6.Course>(data['data']);
    }
    if (data['className'] == 'Enrollment') {
      return deserialize<_i7.Enrollment>(data['data']);
    }
    if (data['className'] == 'Student') {
      return deserialize<_i8.Student>(data['data']);
    }
    if (data['className'] == 'Arena') {
      return deserialize<_i9.Arena>(data['data']);
    }
    if (data['className'] == 'Player') {
      return deserialize<_i10.Player>(data['data']);
    }
    if (data['className'] == 'Team') {
      return deserialize<_i11.Team>(data['data']);
    }
    if (data['className'] == 'Comment') {
      return deserialize<_i12.Comment>(data['data']);
    }
    if (data['className'] == 'Customer') {
      return deserialize<_i13.Customer>(data['data']);
    }
    if (data['className'] == 'Order') {
      return deserialize<_i14.Order>(data['data']);
    }
    if (data['className'] == 'Address') {
      return deserialize<_i15.Address>(data['data']);
    }
    if (data['className'] == 'Citizen') {
      return deserialize<_i16.Citizen>(data['data']);
    }
    if (data['className'] == 'Company') {
      return deserialize<_i17.Company>(data['data']);
    }
    if (data['className'] == 'Town') {
      return deserialize<_i18.Town>(data['data']);
    }
    if (data['className'] == 'Blocking') {
      return deserialize<_i19.Blocking>(data['data']);
    }
    if (data['className'] == 'Member') {
      return deserialize<_i20.Member>(data['data']);
    }
    if (data['className'] == 'Cat') {
      return deserialize<_i21.Cat>(data['data']);
    }
    if (data['className'] == 'Post') {
      return deserialize<_i22.Post>(data['data']);
    }
    if (data['className'] == 'ModuleDatatype') {
      return deserialize<_i23.ModuleDatatype>(data['data']);
    }
    if (data['className'] == 'Nullability') {
      return deserialize<_i24.Nullability>(data['data']);
    }
    if (data['className'] == 'ObjectFieldScopes') {
      return deserialize<_i25.ObjectFieldScopes>(data['data']);
    }
    if (data['className'] == 'ObjectWithByteData') {
      return deserialize<_i26.ObjectWithByteData>(data['data']);
    }
    if (data['className'] == 'ObjectWithDuration') {
      return deserialize<_i27.ObjectWithDuration>(data['data']);
    }
    if (data['className'] == 'ObjectWithEnum') {
      return deserialize<_i28.ObjectWithEnum>(data['data']);
    }
    if (data['className'] == 'ObjectWithIndex') {
      return deserialize<_i29.ObjectWithIndex>(data['data']);
    }
    if (data['className'] == 'ObjectWithMaps') {
      return deserialize<_i30.ObjectWithMaps>(data['data']);
    }
    if (data['className'] == 'ObjectWithObject') {
      return deserialize<_i31.ObjectWithObject>(data['data']);
    }
    if (data['className'] == 'ObjectWithParent') {
      return deserialize<_i32.ObjectWithParent>(data['data']);
    }
    if (data['className'] == 'ObjectWithSelfParent') {
      return deserialize<_i33.ObjectWithSelfParent>(data['data']);
    }
    if (data['className'] == 'ObjectWithUuid') {
      return deserialize<_i34.ObjectWithUuid>(data['data']);
    }
    if (data['className'] == 'RelatedUniqueData') {
      return deserialize<_i35.RelatedUniqueData>(data['data']);
    }
    if (data['className'] == 'DefaultServerOnlyClass') {
      return deserialize<_i36.DefaultServerOnlyClass>(data['data']);
    }
    if (data['className'] == 'DefaultServerOnlyEnum') {
      return deserialize<_i37.DefaultServerOnlyEnum>(data['data']);
    }
    if (data['className'] == 'NotServerOnlyClass') {
      return deserialize<_i38.NotServerOnlyClass>(data['data']);
    }
    if (data['className'] == 'NotServerOnlyEnum') {
      return deserialize<_i39.NotServerOnlyEnum>(data['data']);
    }
    if (data['className'] == 'SimpleData') {
      return deserialize<_i40.SimpleData>(data['data']);
    }
    if (data['className'] == 'SimpleDataList') {
      return deserialize<_i41.SimpleDataList>(data['data']);
    }
    if (data['className'] == 'SimpleDataMap') {
      return deserialize<_i42.SimpleDataMap>(data['data']);
    }
    if (data['className'] == 'SimpleDateTime') {
      return deserialize<_i43.SimpleDateTime>(data['data']);
    }
    if (data['className'] == 'TestEnum') {
      return deserialize<_i44.TestEnum>(data['data']);
    }
    if (data['className'] == 'TestEnumStringified') {
      return deserialize<_i45.TestEnumStringified>(data['data']);
    }
    if (data['className'] == 'Types') {
      return deserialize<_i46.Types>(data['data']);
    }
    if (data['className'] == 'UniqueData') {
      return deserialize<_i47.UniqueData>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
