import 'package:dart_mappable/dart_mappable.dart';
import 'package:some_package/some_package.dart';

part 'my_even_better_class.mapper.dart';

@MappableClass()
class MyEvenBetterClass with MyEvenBetterClassMappable {
  const MyEvenBetterClass({
    required this.awesomeItems,
  });

  final List<MyAwesomeClass> awesomeItems;
}
