part of rocket_x;

abstract class RocketController with ChangeNotifier {
  RocketController() {
    this.onInit();
  }

  onInit() {
    log('${this.runtimeType} initialized', name: 'RocketX');
  }

  dispose() {
    log('${this.runtimeType} disposed', name: 'RocketX');
    super.dispose();
  }

  copy() {
    return this;
  }

  void setState(VoidCallback callback) {
    callback.call();
    super.notifyListeners();
  }
}
