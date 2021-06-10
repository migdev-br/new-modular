import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'groups_controller.g.dart';

@Injectable()
class GroupsController = _GroupsControllerBase with _$GroupsController;

abstract class _GroupsControllerBase with Store {}
