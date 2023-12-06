part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _Initial;
  const factory RegisterState.loading() = _Loading;
  const factory RegisterState.loaded(AuthResponseModel data) = _Loaded;
  const factory RegisterState.error(String message) = _Error;

  void maybeWhen({required Null Function() orElse, required ScaffoldFeatureController<SnackBar, SnackBarClosedReason> Function(dynamic message) error, required Future<Null> Function(dynamic data) loaded}) {}
}