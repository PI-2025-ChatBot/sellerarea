import '/flutter_flow/flutter_flow_util.dart';
import 'pop_up_editarbebida_widget.dart' show PopUpEditarbebidaWidget;
import 'package:flutter/material.dart';

class PopUpEditarbebidaModel extends FlutterFlowModel<PopUpEditarbebidaWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for idTextField widget.
  FocusNode? idTextFieldFocusNode;
  TextEditingController? idTextFieldTextController;
  String? Function(BuildContext, String?)? idTextFieldTextControllerValidator;
  // State field(s) for nomeTextField widget.
  FocusNode? nomeTextFieldFocusNode;
  TextEditingController? nomeTextFieldTextController;
  String? Function(BuildContext, String?)? nomeTextFieldTextControllerValidator;
  // State field(s) for precoTextField widget.
  FocusNode? precoTextFieldFocusNode;
  TextEditingController? precoTextFieldTextController;
  String? Function(BuildContext, String?)?
      precoTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    idTextFieldFocusNode?.dispose();
    idTextFieldTextController?.dispose();

    nomeTextFieldFocusNode?.dispose();
    nomeTextFieldTextController?.dispose();

    precoTextFieldFocusNode?.dispose();
    precoTextFieldTextController?.dispose();
  }
}
