part of rocket_x;

extension ColumnExtension on Column {
    Column xMainAxisAlignment(MainAxisAlignment data) {
      return Column(
        children: this.children,
        mainAxisAlignment: data,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xCrossAxisAlignment(CrossAxisAlignment data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: data,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xKey(Key data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: data,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xTextDirection(TextDirection data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: data,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xVerticalDirection(VerticalDirection data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: data,
      );
    }

    Column xMainAxisSixe(MainAxisSize data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: data,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xTextBaseline(TextBaseline data) {
      return Column(
        children: this.children,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: data,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xAppendAll(List<Widget> data) {
      List<Widget> setter = this.children;
      setter.addAll(data.toList());
      return Column(
        children: setter,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }

    Column xAppend(Widget data) {
      List<Widget> setter = this.children;
      setter.add(data);
      return Column(
        children: setter,
        mainAxisAlignment: this.mainAxisAlignment,
        crossAxisAlignment: this.crossAxisAlignment,
        textDirection: this.textDirection,
        key: this.key,
        mainAxisSize: this.mainAxisSize,
        textBaseline: this.textBaseline,
        verticalDirection: this.verticalDirection,
      );
    }
}