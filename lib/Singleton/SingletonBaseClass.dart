part of rocket_x;

abstract class RocketController with ChangeNotifier {
  onInit() {
    log('${this.runtimeType} initialized', name: '[RocketX]');
    debugPrint('[RocketX] ----- ${this.runtimeType} initialized');
  }

  dispose() {
    log('${this.runtimeType} disposed', name: '[RocketX]');
  }
}
