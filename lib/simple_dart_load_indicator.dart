import 'dart:html';

import 'package:simple_dart_ui_core/simple_dart_ui_core.dart';

class LoadIndicator extends Component {
  LoadIndicator() : super('LoadIndicator');

  @override
  DivElement element = DivElement();

  void show(Component component) {
    component.element
      ..style.position = 'relative'
      ..children.add(element);
  }

  void hide() {
    element.remove();
  }
}
