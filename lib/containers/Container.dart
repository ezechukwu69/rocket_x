part of rocket_x;

extension ContainerExtension on Container {
  Container _container(
      {double width,
      double height,
      AlignmentGeometry align,
      Key key,
      Clip clip,
      EdgeInsetsGeometry padding,
      Color color,
      Decoration decoration,
      BoxConstraints constraints,
      Decoration foregroundDecoration,
      EdgeInsetsGeometry margin,
      Matrix4 transform,
      AlignmentGeometry alignment}) {
    return Container(
      child: this.child,
      width: width,
      height: height,
      alignment: align ?? this.alignment,
      key: key ?? this.key,
      clipBehavior: clip ?? this.clipBehavior,
      padding: padding ?? this.padding,
      color: color ?? this.color,
      decoration: decoration ?? this.decoration,
      constraints: constraints ?? this.constraints,
      foregroundDecoration: foregroundDecoration ?? this.foregroundDecoration,
      margin: margin ?? this.margin,
      transform: transform ?? this.transform,
    );
  }

  /// Adds a size to the [Container], this to be used as the last
  /// extension on the container class
  Container xBuild({double width, double height}) {
    return _container(width: width, height: height);
  }

  /// Aligns the container
  Container xAlignment(AlignmentGeometry alignment) {
    return _container(alignment: alignment);
  }

  /// Adds a [Key] to the container
  Container xKey(Key key) {
    return _container(key: key);
  }

  /// Adds a clip to the container
  Container xClipBehaviour(Clip clip) {
    return _container(clip: clip);
  }

  /// Adds a [Padding] to the container
  Container xPadding(EdgeInsetsGeometry padding) {
    return _container(padding: padding);
  }

  /// The color to paint behind the [child].
  /// This property should be preferred when the background is a simple color. For other cases, such as gradients or images, use the [decoration] property.
  /// If the [decoration] is used, this property must be null. A background color may still be painted by the [decoration] even if this property is null.
  Container xColor(Color color) {
    return _container(color: color);
  }

  /// Decoration config for the [Container]
  Container xDecoration(Decoration decoration) {
    return _container(decoration: decoration);
  }

  /// Adds [BoxConstraints] to the container
  Container xConstraints(BoxConstraints constraints) {
    return _container(constraints: constraints);
  }

  /// Adds a [ForegroundDecoration] to the Container
  Container xForegroundDecoration(Decoration decoration) {
    return _container(decoration: decoration);
  }

  /// Adds a margin of type [EdgeInsetsGeometry] to the Container
  Container xMargin(EdgeInsetsGeometry margin) {
    return _container(margin: margin);
  }

  /// Adds a [Matrix4] transform to the [Container]
  Container xTransform(Matrix4 transform) {
    return _container(transform: transform);
  }

  // /// Adds a [AlignmentGeometry] tranform alignment to the [Container]
  // Container xTransformAlignment(AlignmentGeometry alignment) {
  //   return _container(xTransformAlignment: alignment);
  // }
}
