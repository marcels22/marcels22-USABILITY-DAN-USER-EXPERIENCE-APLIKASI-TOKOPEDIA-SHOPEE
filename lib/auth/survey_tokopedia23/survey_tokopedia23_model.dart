import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'survey_tokopedia23_widget.dart' show SurveyTokopedia23Widget;
import 'package:flutter/material.dart';

class SurveyTokopedia23Model extends FlutterFlowModel<SurveyTokopedia23Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for RadioButtonAnnoying widget.
  FormFieldController<String>? radioButtonAnnoyingValueController;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

  String? get radioButtonAnnoyingValue =>
      radioButtonAnnoyingValueController?.value;
}
