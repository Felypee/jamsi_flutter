import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  String? text;
  final ValueChanged<String> callback;
  final String hintText;
  final double? textSize;
  final double? height;
  final Color? backgroundColor;

  SearchWidget(
      {Key? key,
      this.text,
      required this.callback,
      required this.hintText,
      this.textSize,
      this.height,
      this.backgroundColor})
      : super(key: key);

  @override
  SearchWidgetState createState() => SearchWidgetState();
}

class SearchWidgetState extends State<SearchWidget> {
  late final controller;
  FocusNode? focusNode;

  @override
  void initState() {
    super.initState();
    focusNode = FocusNode();
    controller = TextEditingController(text: widget.text);
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
    focusNode?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Material(
      color: Colors.transparent,
      child: Center(
        child: TextField(
            cursorHeight: 25,
            focusNode: focusNode,
            controller: controller,
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.all(12),
              suffixIcon: widget.text != null && widget.text!.isNotEmpty
                  ? GestureDetector(
                      child: Icon(Icons.close,
                          color: Theme.of(context).secondaryHeaderColor),
                      onTap: () {
                        setState(() {});
                        controller.clear();
                        widget.callback("");
                        FocusScope.of(context).requestFocus(FocusNode());
                      },
                    )
                  : Icon(
                      Icons.search,
                      color: Theme.of(context).primaryColor,
                      size: 30,
                    ),
              hintText: widget.hintText,
              border: InputBorder.none,
            ),
            style:
                Theme.of(context).textTheme.bodyMedium!.copyWith(fontSize: 16),
            onChanged: (value) {
              widget.text = value;
              widget.callback(value);
              setState(() {});
            }),
      ),
    );
  }
}
