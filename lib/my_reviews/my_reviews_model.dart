import '/flutter_flow/flutter_flow_util.dart';
import 'my_reviews_widget.dart' show MyReviewsWidget;
import 'package:flutter/material.dart';

class MyReviewsModel extends FlutterFlowModel<MyReviewsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
