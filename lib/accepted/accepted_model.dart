import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'accepted_widget.dart' show AcceptedWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AcceptedModel extends FlutterFlowModel<AcceptedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
