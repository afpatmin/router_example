import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';
import 'components/start/start_component.template.dart' as start_template;
import 'components/second/second_component.template.dart' as second_template;

export 'route_paths.dart';

class Routes {
  static final start = RouteDefinition(
      routePath: RoutePaths.start,
      component: start_template.StartComponentNgFactory);
  static final second = RouteDefinition(
      routePath: RoutePaths.second,
      component: second_template.SecondComponentNgFactory);

  static final all = <RouteDefinition>[start, second];
}
