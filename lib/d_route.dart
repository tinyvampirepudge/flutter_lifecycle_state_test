
import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';

class DRoute extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _DRouteState();

}

class _DRouteState extends StateWithLifecycle<DRoute>{

  @override
  void initState() {
    tagInStateWithLifecycle = "DRoute";
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DRoute"),
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          ],
        ),
      ),
    );
  }

}