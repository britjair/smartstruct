import 'package:smartstruct/smartstruct.dart';

part 'simple.mapper.g.dart';

class Foo {
  final String fooBar2;

  Foo(this.fooBar2);
}

class Bar {
  String? fooBar2;

  Bar(this.fooBar2);
}

/// Mapper showcasing a simple mapping between two fields
@Mapper()
abstract class FooBarMapper {
  @Mapping(source: 'fooBar2', target: 'fooBar2', defaultValue: "'JU'")
  Foo fromBar(Bar bar);
}
