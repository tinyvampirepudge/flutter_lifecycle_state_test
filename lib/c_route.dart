
import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';

class CRoute extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _CRouteState();

}

class _CRouteState extends StateWithLifecycle<CRoute>{

  @override
  void initState() {
    tagInStateWithLifecycle = "CRoute";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CRoute"),
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