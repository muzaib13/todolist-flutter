// Mocks generated by Mockito 5.2.0 from annotations
// in musaibtask/test/unit/controllers/tasks_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i8;

import 'package:flutter/material.dart' as _i5;
import 'package:get/get.dart' as _i3;
import 'package:get/get_state_manager/src/simple/list_notifier.dart' as _i7;
import 'package:get_storage/get_storage.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:musaibtask/app/exports.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetStorage_0 extends _i1.Fake implements _i2.GetStorage {}

class _FakeInternalFinalCallback_1<T> extends _i1.Fake
    implements _i3.InternalFinalCallback<T> {}

/// A class which mocks [TasksController].
///
/// See the documentation for Mockito's code generation for more information.
class MockTasksController extends _i1.Mock implements _i4.TasksController {
  MockTasksController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetStorage get userData =>
      (super.noSuchMethod(Invocation.getter(#userData),
          returnValue: _FakeGetStorage_0()) as _i2.GetStorage);
  @override
  set task(_i4.Task? _task) =>
      super.noSuchMethod(Invocation.setter(#task, _task),
          returnValueForMissingStub: null);
  @override
  bool get isLoading =>
      (super.noSuchMethod(Invocation.getter(#isLoading), returnValue: false)
          as bool);
  @override
  set isLoading(bool? _isLoading) =>
      super.noSuchMethod(Invocation.setter(#isLoading, _isLoading),
          returnValueForMissingStub: null);
  @override
  set taskTitle(String? _taskTitle) =>
      super.noSuchMethod(Invocation.setter(#taskTitle, _taskTitle),
          returnValueForMissingStub: null);
  @override
  set taskContent(String? _taskContent) =>
      super.noSuchMethod(Invocation.setter(#taskContent, _taskContent),
          returnValueForMissingStub: null);
  @override
  set titleController(_i5.TextEditingController? _titleController) =>
      super.noSuchMethod(Invocation.setter(#titleController, _titleController),
          returnValueForMissingStub: null);
  @override
  set contentController(_i5.TextEditingController? _contentController) => super
      .noSuchMethod(Invocation.setter(#contentController, _contentController),
          returnValueForMissingStub: null);
  @override
  _i3.InternalFinalCallback<void> get onStart =>
      (super.noSuchMethod(Invocation.getter(#onStart),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  _i3.InternalFinalCallback<void> get onDelete =>
      (super.noSuchMethod(Invocation.getter(#onDelete),
              returnValue: _FakeInternalFinalCallback_1<void>())
          as _i3.InternalFinalCallback<void>);
  @override
  bool get initialized =>
      (super.noSuchMethod(Invocation.getter(#initialized), returnValue: false)
          as bool);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  int get listeners =>
      (super.noSuchMethod(Invocation.getter(#listeners), returnValue: 0)
          as int);
  @override
  void onInit() => super.noSuchMethod(Invocation.method(#onInit, []),
      returnValueForMissingStub: null);
  @override
  void onReady() => super.noSuchMethod(Invocation.method(#onReady, []),
      returnValueForMissingStub: null);
  @override
  void onClose() => super.noSuchMethod(Invocation.method(#onClose, []),
      returnValueForMissingStub: null);
  @override
  _i6.Future<void> showCurrentTask() =>
      (super.noSuchMethod(Invocation.method(#showCurrentTask, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  bool validateInput() =>
      (super.noSuchMethod(Invocation.method(#validateInput, []),
          returnValue: false) as bool);
  @override
  _i6.Future<bool?> saveTask() =>
      (super.noSuchMethod(Invocation.method(#saveTask, []),
          returnValue: Future<bool?>.value()) as _i6.Future<bool?>);
  @override
  _i6.Future<bool?> deleteTask() =>
      (super.noSuchMethod(Invocation.method(#deleteTask, []),
          returnValue: Future<bool?>.value()) as _i6.Future<bool?>);
  @override
  _i6.Future<void> confirmCancel(_i5.BuildContext? context) =>
      (super.noSuchMethod(Invocation.method(#confirmCancel, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> confirmDelete(_i5.BuildContext? context) =>
      (super.noSuchMethod(Invocation.method(#confirmDelete, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void update([List<Object>? ids, bool? condition = true]) =>
      super.noSuchMethod(Invocation.method(#update, [ids, condition]),
          returnValueForMissingStub: null);
  @override
  void $configureLifeCycle() =>
      super.noSuchMethod(Invocation.method(#$configureLifeCycle, []),
          returnValueForMissingStub: null);
  @override
  _i7.Disposer addListener(_i7.GetStateUpdate? listener) =>
      (super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValue: () {}) as _i7.Disposer);
  @override
  void removeListener(_i8.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void refresh() => super.noSuchMethod(Invocation.method(#refresh, []),
      returnValueForMissingStub: null);
  @override
  void refreshGroup(Object? id) =>
      super.noSuchMethod(Invocation.method(#refreshGroup, [id]),
          returnValueForMissingStub: null);
  @override
  void notifyChildrens() =>
      super.noSuchMethod(Invocation.method(#notifyChildrens, []),
          returnValueForMissingStub: null);
  @override
  void removeListenerId(Object? id, _i8.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListenerId, [id, listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  _i7.Disposer addListenerId(Object? key, _i7.GetStateUpdate? listener) =>
      (super.noSuchMethod(Invocation.method(#addListenerId, [key, listener]),
          returnValue: () {}) as _i7.Disposer);
  @override
  void disposeId(Object? id) =>
      super.noSuchMethod(Invocation.method(#disposeId, [id]),
          returnValueForMissingStub: null);
}
