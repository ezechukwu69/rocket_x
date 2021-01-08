part of rocket_x;

extension SizedExtension on SizedBox {
  SizedBox _sizedBox({Key key}) {
    return SizedBox(
      child: this,
      width: width,
      height: height,
      key: key ?? this.key,
    );
  }

  /// Adds a [Key] to the container
  SizedBox xKey(Key key) {
    return _sizedBox(key: key);
  }
}
