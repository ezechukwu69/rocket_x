part of rocket_x;

extension ContainerExtension on Container {

    Container _container({double width, double height,AlignmentGeometry align, Key key, Clip clip, EdgeInsetsGeometry padding, Color color, Decoration decoration, BoxConstraints constraints, Decoration foregroundDecoration, EdgeInsetsGeometry margin, Matrix4 transform, AlignmentGeometry alignment}) {
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
        transformAlignment: transformAlignment ?? this.transformAlignment,
      );
    }

    Container xSize({double width, double height}) {
      return _container(width: width, height: height);
    }

    Container xAlignment(AlignmentGeometry alignment) {
      return _container(alignment: alignment);
    }

    Container xKey(Key key) {
      return _container(key: key);
    }

    Container xClipBehaviour(Clip clip) {
      return _container(clip: clip);
    }

    Container xPadding(EdgeInsetsGeometry padding) {
      return _container(padding: padding);
    }

    Container xColor(Color color) {
      return _container(color: color);
    }

    Container xDecoration(Decoration decoration) {
      return _container(decoration: decoration);
    }

    Container xConstraints(BoxConstraints constraints) {
      return _container(constraints: constraints);
    }

    Container xForegroundDecoration(Decoration decoration) {
      return _container(decoration: decoration);
    }

    Container xMargin(EdgeInsetsGeometry margin) {
      return _container(margin: margin);
    }

    Container xTransform(Matrix4 transform) {
      return _container(transform:transform);
    }

    Container xTransformAlignment(AlignmentGeometry alignment) {
      return _container(alignment: alignment);
    }
}