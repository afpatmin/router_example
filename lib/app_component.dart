import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:router_example/src/route_paths.dart';
import 'package:router_example/src/routes.dart';

@Component(
    selector: 'my-app',
    styleUrls: ['app_component.css'],
    templateUrl: 'app_component.html',
    directives: [routerDirectives],
    providers: [routerProviders],
    exports: [RoutePaths, Routes])
class AppComponent {}
