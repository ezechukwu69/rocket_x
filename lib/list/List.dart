part of rocket_x;


extension ListExtension<T extends List<Widget>> on List {
  Column get xToColumn {
    return Column(
      children: this,
    );
  }

  Row get xToRow {
    return Row(
      children: this,
    );
  }

  Stack get xToStack {
    return Stack(
      children: this,
    );
  }
}