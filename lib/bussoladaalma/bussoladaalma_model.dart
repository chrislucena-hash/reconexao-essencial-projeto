import '/components/nav_bar_with_middle_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'bussoladaalma_widget.dart' show BussoladaalmaWidget;
import 'package:flutter/material.dart';

class BussoladaalmaModel extends FlutterFlowModel<BussoladaalmaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Model for NavBarWithMiddleButton component.
  late NavBarWithMiddleButtonModel navBarWithMiddleButtonModel;

  @override
  void initState(BuildContext context) {
    navBarWithMiddleButtonModel =
        createModel(context, () => NavBarWithMiddleButtonModel());
  }

  @override
  void dispose() {
    navBarWithMiddleButtonModel.dispose();
  }
}
