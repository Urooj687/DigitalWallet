import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'review_image_widget.dart' show ReviewImageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ReviewImageModel extends FlutterFlowModel<ReviewImageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
