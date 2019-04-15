
import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';

class ERoute extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ERouteState();

}

class _ERouteState extends StateWithLifecycle<ERoute>{
  @override
  void initState() {
    tagInStateWithLifecycle = "ERoute";
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ERoute"),
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