import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';

class FRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _FRouteState();
}

class _FRouteState extends StateWithLifecycle<FRoute> {
  @override
  void initState() {
    tagInStateWithLifecycle = "FRoute";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FRoute"),
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}
