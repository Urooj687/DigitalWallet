import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'signup_widget.dart' show SignupWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignupModel extends FlutterFlowModel<SignupWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode1;
  TextEditingController? emailAddressTextController1;
  String? Function(BuildContext, String?)? emailAddressTextController1Validator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode2;
  TextEditingController? emailAddressTextController2;
  String? Function(BuildContext, String?)? emailAddressTextController2Validator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode3;
  TextEditingController? emailAddressTextController3;
  String? Function(BuildContext, String?)? emailAddressTextController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressFocusNode1?.dispose();
    emailAddressTextController1?.dispose();

    emailAddressFocusNode2?.dispose();
    emailAddressTextController2?.dispose();

    emailAddressFocusNode3?.dispose();
    emailAddressTextController3?.dispose();
  }
}
