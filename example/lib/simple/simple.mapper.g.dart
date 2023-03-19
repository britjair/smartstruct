// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class FooBarMapperImpl extends FooBarMapper {
  FooBarMapperImpl() : super();

  @override
  Foo fromBar(Bar bar) {
    assert(bar.fooBar2 != null, 'fooBar2 cannot be blank');
    final foo = Foo(bar.fooBar2 ?? 'JU');
    return foo;
  }
}
