// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'my_awesome_class.dart';

class MyAwesomeClassMapper extends ClassMapperBase<MyAwesomeClass> {
  MyAwesomeClassMapper._();

  static MyAwesomeClassMapper? _instance;
  static MyAwesomeClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MyAwesomeClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MyAwesomeClass';

  static String _$a(MyAwesomeClass v) => v.a;
  static const Field<MyAwesomeClass, String> _f$a = Field('a', _$a);
  static int _$b(MyAwesomeClass v) => v.b;
  static const Field<MyAwesomeClass, int> _f$b = Field('b', _$b);
  static bool _$c(MyAwesomeClass v) => v.c;
  static const Field<MyAwesomeClass, bool> _f$c = Field('c', _$c);

  @override
  final MappableFields<MyAwesomeClass> fields = const {
    #a: _f$a,
    #b: _f$b,
    #c: _f$c,
  };

  static MyAwesomeClass _instantiate(DecodingData data) {
    return MyAwesomeClass(
        a: data.dec(_f$a), b: data.dec(_f$b), c: data.dec(_f$c));
  }

  @override
  final Function instantiate = _instantiate;

  static MyAwesomeClass fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MyAwesomeClass>(map);
  }

  static MyAwesomeClass fromJson(String json) {
    return ensureInitialized().decodeJson<MyAwesomeClass>(json);
  }
}

mixin MyAwesomeClassMappable {
  String toJson() {
    return MyAwesomeClassMapper.ensureInitialized()
        .encodeJson<MyAwesomeClass>(this as MyAwesomeClass);
  }

  Map<String, dynamic> toMap() {
    return MyAwesomeClassMapper.ensureInitialized()
        .encodeMap<MyAwesomeClass>(this as MyAwesomeClass);
  }

  MyAwesomeClassCopyWith<MyAwesomeClass, MyAwesomeClass, MyAwesomeClass>
      get copyWith => _MyAwesomeClassCopyWithImpl(
          this as MyAwesomeClass, $identity, $identity);
  @override
  String toString() {
    return MyAwesomeClassMapper.ensureInitialized()
        .stringifyValue(this as MyAwesomeClass);
  }

  @override
  bool operator ==(Object other) {
    return MyAwesomeClassMapper.ensureInitialized()
        .equalsValue(this as MyAwesomeClass, other);
  }

  @override
  int get hashCode {
    return MyAwesomeClassMapper.ensureInitialized()
        .hashValue(this as MyAwesomeClass);
  }
}

extension MyAwesomeClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MyAwesomeClass, $Out> {
  MyAwesomeClassCopyWith<$R, MyAwesomeClass, $Out> get $asMyAwesomeClass =>
      $base.as((v, t, t2) => _MyAwesomeClassCopyWithImpl(v, t, t2));
}

abstract class MyAwesomeClassCopyWith<$R, $In extends MyAwesomeClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? a, int? b, bool? c});
  MyAwesomeClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MyAwesomeClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MyAwesomeClass, $Out>
    implements MyAwesomeClassCopyWith<$R, MyAwesomeClass, $Out> {
  _MyAwesomeClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MyAwesomeClass> $mapper =
      MyAwesomeClassMapper.ensureInitialized();
  @override
  $R call({String? a, int? b, bool? c}) => $apply(FieldCopyWithData(
      {if (a != null) #a: a, if (b != null) #b: b, if (c != null) #c: c}));
  @override
  MyAwesomeClass $make(CopyWithData data) => MyAwesomeClass(
      a: data.get(#a, or: $value.a),
      b: data.get(#b, or: $value.b),
      c: data.get(#c, or: $value.c));

  @override
  MyAwesomeClassCopyWith<$R2, MyAwesomeClass, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MyAwesomeClassCopyWithImpl($value, $cast, t);
}
