part of 'temp_settings_bloc.dart';

sealed class TempSettingsEvent extends Equatable {
  const TempSettingsEvent();

  @override
  List<Object> get props => [];
}

class ToggleTempUnitEvent extends TempSettingsEvent {}
