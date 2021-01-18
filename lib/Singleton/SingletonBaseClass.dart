part of rocket_x;

abstract class RocketController with ChangeNotifier {
  onInit() {
    log('${this.runtimeType} initialized', name: 'RocketX');
  }

  dispose() {
    log('${this.runtimeType} disposed', name: 'RocketX');
    super.dispose();
  }

  void setState(VoidCallback callback) {
    callback.call();
    super.notifyListeners();
  }
}
