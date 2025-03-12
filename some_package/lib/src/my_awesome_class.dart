import 'package:dart_mappable/dart_mappable.dart';

part 'my_awesome_class.mapper.dart';

@MappableClass()
class MyAwesomeClass with MyAwesomeClassMappable {
  const MyAwesomeClass({
    required this.a,
    required this.b,
    required this.c,
  });

  static const fromMap = MyAwesomeClassMapper.fromMap;
  static const fromJson = MyAwesomeClassMapper.fromJson;

  final String a;
  final int b;
  final bool c;
}
