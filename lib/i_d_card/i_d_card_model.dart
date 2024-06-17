import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'i_d_card_widget.dart' show IDCardWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class IDCardModel extends FlutterFlowModel<IDCardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
