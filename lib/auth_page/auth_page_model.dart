import '/flutter_flow/flutter_flow_util.dart';
import 'auth_page_widget.dart' show AuthPageWidget;
import 'package:flutter/material.dart';

class AuthPageModel extends FlutterFlowModel<AuthPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for CnamaLengkap widget.
  FocusNode? cnamaLengkapFocusNode;
  TextEditingController? cnamaLengkapController;
  String? Function(BuildContext, String?)? cnamaLengkapControllerValidator;
  // State field(s) for CemailAddress widget.
  FocusNode? cemailAddressFocusNode;
  TextEditingController? cemailAddressController;
  String? Function(BuildContext, String?)? cemailAddressControllerValidator;
  // State field(s) for Cpassword widget.
  FocusNode? cpasswordFocusNode;
  TextEditingController? cpasswordController;
  late bool cpasswordVisibility;
  String? Function(BuildContext, String?)? cpasswordControllerValidator;
  // State field(s) for CpasswordConfirm widget.
  FocusNode? cpasswordConfirmFocusNode;
  TextEditingController? cpasswordConfirmController;
  late bool cpasswordConfirmVisibility;
  String? Function(BuildContext, String?)? cpasswordConfirmControllerValidator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cpasswordVisibility = false;
    cpasswordConfirmVisibility = false;
    passwordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    cnamaLengkapFocusNode?.dispose();
    cnamaLengkapController?.dispose();

    cemailAddressFocusNode?.dispose();
    cemailAddressController?.dispose();

    cpasswordFocusNode?.dispose();
    cpasswordController?.dispose();

    cpasswordConfirmFocusNode?.dispose();
    cpasswordConfirmController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();

    passwordFocusNode?.dispose();
    passwordController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
