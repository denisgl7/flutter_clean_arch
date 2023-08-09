// Mocks generated by Mockito 5.4.0 from annotations
// in flutter_clean_arch/test/src/features/auth/presentation/screens/sign_up_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:bloc/bloc.dart' as _i5;
import 'package:flutter_clean_arch/src/features/auth/domain/entities/auth_user.dart'
    as _i3;
import 'package:flutter_clean_arch/src/features/auth/domain/repositories/auth_repository.dart'
    as _i6;
import 'package:flutter_clean_arch/src/features/auth/presentation/blocs/sign_up/sign_up_cubit.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

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

class _FakeSignUpState_0 extends _i1.SmartFake implements _i2.SignUpState {
  _FakeSignUpState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthUser_1 extends _i1.SmartFake implements _i3.AuthUser {
  _FakeAuthUser_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SignUpCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignUpCubit extends _i1.Mock implements _i2.SignUpCubit {
  MockSignUpCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SignUpState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeSignUpState_0(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.SignUpState);
  @override
  _i4.Stream<_i2.SignUpState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i4.Stream<_i2.SignUpState>.empty(),
      ) as _i4.Stream<_i2.SignUpState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  void emailChanged(String? value) => super.noSuchMethod(
        Invocation.method(
          #emailChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void passwordChanged(String? value) => super.noSuchMethod(
        Invocation.method(
          #passwordChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> signUp() => (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void emit(_i2.SignUpState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onChange(_i5.Change<_i2.SignUpState>? change) => super.noSuchMethod(
        Invocation.method(
          #onChange,
          [change],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onError(
    Object? error,
    StackTrace? stackTrace,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i6.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i3.AuthUser> get authUser => (super.noSuchMethod(
        Invocation.getter(#authUser),
        returnValue: _i4.Stream<_i3.AuthUser>.empty(),
      ) as _i4.Stream<_i3.AuthUser>);
  @override
  _i4.Future<_i3.AuthUser> signUp({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i4.Future<_i3.AuthUser>.value(_FakeAuthUser_1(
          this,
          Invocation.method(
            #signUp,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i4.Future<_i3.AuthUser>);
  @override
  _i4.Future<_i3.AuthUser> signIn({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i4.Future<_i3.AuthUser>.value(_FakeAuthUser_1(
          this,
          Invocation.method(
            #signIn,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i4.Future<_i3.AuthUser>);
  @override
  _i4.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
