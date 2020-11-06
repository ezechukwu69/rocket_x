part of rocket_x;


extension FractionExtension on FractionallySizedBox {
  FractionallySizedBox _fraction({Key key,AlignmentGeometry alignment}){
    return FractionallySizedBox(
      key: key ?? this.key,
      alignment: alignment ?? this.alignment,
      child: this.child,
      heightFactor: this.heightFactor,
      widthFactor: this.widthFactor,
    );
  }

  FractionallySizedBox xKey(Key key) {
    return _fraction(key: key);
  }

  FractionallySizedBox xAlignment(AlignmentGeometry alignment) {
    return _fraction(alignment: alignment);
  }
}