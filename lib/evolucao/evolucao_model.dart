import '/components/nav_bar_with_middle_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'evolucao_widget.dart' show EvolucaoWidget;
import 'package:flutter/material.dart';

class EvolucaoModel extends FlutterFlowModel<EvolucaoWidget> {
  ///  State fields for stateful widgets in this page.

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
