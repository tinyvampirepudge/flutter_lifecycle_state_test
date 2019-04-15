import 'package:flutter/material.dart';
import 'package:flutter_lifecycle_state/flutter_lifecycle_state.dart';
import 'package:flutter_lifecycle_state_test/e_route.dart';
import 'package:flutter_lifecycle_state_test/f_route.dart';

class BRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BRouteState();
}

class _BRouteState extends StateWithLifecycle<BRoute> {
  @override
  void initState() {
    tagInStateWithLifecycle = "BRoute";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BRoute"),
      ),
      body: new Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text("ERoute"),
              padding: const EdgeInsets.all(10.0),
              textColor: Colors.blue,
              color: Colors.black,
              onPressed: () {
                // 导航到新路由
                Navigator.push(context, new MaterialPageRoute(builder: (context) {
                  return new ERoute();
                }));
              },
            ),
            FlatButton(
              child: Text("FRoute"),
              padding: const EdgeInsets.all(10.0),
              textColor: Colors.blue,
              color: Colors.black,
              onPressed: () {
                // 导航到新路由
                Navigator.push(context, new MaterialPageRoute(builder: (context) {
                  return new FRoute();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
