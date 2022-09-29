// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_dev_utils/example/singleton/test_singleton.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mockito/mockito.dart' as _i1;

import 'test_singleton.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [Singleton].
///
/// See the documentation for Mockito's code generation for more information.
class MockSingleton extends _i1.Mock implements _i2.Singleton {
  @override
  int get someValue => (super.noSuchMethod(
        Invocation.getter(#someValue),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  set someValue(int? _someValue) => super.noSuchMethod(
        Invocation.setter(
          #someValue,
          _someValue,
        ),
        returnValueForMissingStub: null,
      );
  @override
  void increment() => super.noSuchMethod(
        Invocation.method(
          #increment,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
