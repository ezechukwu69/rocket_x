part of rocket_x;

extension FractionExtension on FractionallySizedBox {
  FractionallySizedBox _fraction(
      {Key key,
      AlignmentGeometry alignment,
      double heightFactor,
      double widthFactor}) {
    return FractionallySizedBox(
      key: key ?? this.key,
      alignment: alignment ?? this.alignment,
      child: this.child,
      heightFactor: heightFactor ?? this.heightFactor,
      widthFactor: widthFactor ?? this.widthFactor,
    );
  }

  /// Adds a [Key] to the container
  FractionallySizedBox xKey(Key key) {
    return _fraction(key: key);
  }

  /// Adds [ALignmentGeometry] alignment to the box
  FractionallySizedBox xAlignment(AlignmentGeometry alignment) {
    return _fraction(alignment: alignment);
  }

  /// Sizing the fractionally sized widget
  FractionallySizedBox xBuild({double heightFactor, double widthFactor}) {
    return _fraction(widthFactor: widthFactor, heightFactor: heightFactor);
  }
}
