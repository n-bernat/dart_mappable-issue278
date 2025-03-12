// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'my_even_better_class.dart';

class MyEvenBetterClassMapper extends ClassMapperBase<MyEvenBetterClass> {
  MyEvenBetterClassMapper._();

  static MyEvenBetterClassMapper? _instance;
  static MyEvenBetterClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MyEvenBetterClassMapper._());
      MyAwesomeClassMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MyEvenBetterClass';

  static List<MyAwesomeClass> _$awesomeItems(MyEvenBetterClass v) =>
      v.awesomeItems;
  static const Field<MyEvenBetterClass, List<MyAwesomeClass>> _f$awesomeItems =
      Field('awesomeItems', _$awesomeItems);

  @override
  final MappableFields<MyEvenBetterClass> fields = const {
    #awesomeItems: _f$awesomeItems,
  };

  static MyEvenBetterClass _instantiate(DecodingData data) {
    return MyEvenBetterClass(awesomeItems: data.dec(_f$awesomeItems));
  }

  @override
  final Function instantiate = _instantiate;

  static MyEvenBetterClass fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MyEvenBetterClass>(map);
  }

  static MyEvenBetterClass fromJson(String json) {
    return ensureInitialized().decodeJson<MyEvenBetterClass>(json);
  }
}

mixin MyEvenBetterClassMappable {
  String toJson() {
    return MyEvenBetterClassMapper.ensureInitialized()
        .encodeJson<MyEvenBetterClass>(this as MyEvenBetterClass);
  }

  Map<String, dynamic> toMap() {
    return MyEvenBetterClassMapper.ensureInitialized()
        .encodeMap<MyEvenBetterClass>(this as MyEvenBetterClass);
  }

  MyEvenBetterClassCopyWith<MyEvenBetterClass, MyEvenBetterClass,
          MyEvenBetterClass>
      get copyWith => _MyEvenBetterClassCopyWithImpl(
          this as MyEvenBetterClass, $identity, $identity);
  @override
  String toString() {
    return MyEvenBetterClassMapper.ensureInitialized()
        .stringifyValue(this as MyEvenBetterClass);
  }

  @override
  bool operator ==(Object other) {
    return MyEvenBetterClassMapper.ensureInitialized()
        .equalsValue(this as MyEvenBetterClass, other);
  }

  @override
  int get hashCode {
    return MyEvenBetterClassMapper.ensureInitialized()
        .hashValue(this as MyEvenBetterClass);
  }
}

extension MyEvenBetterClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MyEvenBetterClass, $Out> {
  MyEvenBetterClassCopyWith<$R, MyEvenBetterClass, $Out>
      get $asMyEvenBetterClass =>
          $base.as((v, t, t2) => _MyEvenBetterClassCopyWithImpl(v, t, t2));
}

abstract class MyEvenBetterClassCopyWith<$R, $In extends MyEvenBetterClass,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, MyAwesomeClass,
          MyAwesomeClassCopyWith<$R, MyAwesomeClass, MyAwesomeClass>>
      get awesomeItems;
  $R call({List<MyAwesomeClass>? awesomeItems});
  MyEvenBetterClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MyEvenBetterClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MyEvenBetterClass, $Out>
    implements MyEvenBetterClassCopyWith<$R, MyEvenBetterClass, $Out> {
  _MyEvenBetterClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MyEvenBetterClass> $mapper =
      MyEvenBetterClassMapper.ensureInitialized();
  @override
  ListCopyWith<$R, MyAwesomeClass,
          MyAwesomeClassCopyWith<$R, MyAwesomeClass, MyAwesomeClass>>
      get awesomeItems => ListCopyWith($value.awesomeItems,
          (v, t) => v.copyWith.$chain(t), (v) => call(awesomeItems: v));
  @override
  $R call({List<MyAwesomeClass>? awesomeItems}) => $apply(FieldCopyWithData(
      {if (awesomeItems != null) #awesomeItems: awesomeItems}));
  @override
  MyEvenBetterClass $make(CopyWithData data) => MyEvenBetterClass(
      awesomeItems: data.get(#awesomeItems, or: $value.awesomeItems));

  @override
  MyEvenBetterClassCopyWith<$R2, MyEvenBetterClass, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MyEvenBetterClassCopyWithImpl($value, $cast, t);
}
