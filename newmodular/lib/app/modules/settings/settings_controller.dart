import 'package:mobx/mobx.dart';

part 'settings_controller.g.dart';

//@Injectable()
class SettingsController = _SettingsControllerBase with _$SettingsController;

abstract class _SettingsControllerBase with Store {}
