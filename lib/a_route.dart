
import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';
import 'package:flutter_lifecycle_state_test/c_route.dart';
import 'package:flutter_lifecycle_state_test/d_route.dart';

class ARoute extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ARouteState();

}

class _ARouteState extends StateWithLifecycle<ARoute>{
  @override
  void initState() {
    state_with_lifecycle_tag = "ARoute";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ARoute"),
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("CRoute"),
              padding: const EdgeInsets.all(10.0),
              textColor: Colors.blue,
              color: Colors.black,
              onPressed: () {
                // 导航到新路由
                Navigator.push(context, new MaterialPageRoute(builder: (context) {
                  return new CRoute();
                }));
              },
            ),
            FlatButton(
              child: Text("DRoute"),
              padding: const EdgeInsets.all(10.0),
              textColor: Colors.blue,
              color: Colors.black,
              onPressed: () {
                // 导航到新路由
                Navigator.push(context, new MaterialPageRoute(builder: (context) {
                  return new DRoute();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }

}