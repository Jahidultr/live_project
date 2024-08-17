import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Home'),
        ),
        body: Column(
          children: [
            Wrap(
              alignment: WrapAlignment.start,
              spacing: 10,
              children: [
                Text('bajsjdjdj jhsdfkjg kjsfg lkdfg lkjdg jfv ksdfkgs ;ldfg '),
                Text('bajsjdj jjjh  dj'),
                Text('bajsjdj jjdiof ikfiof ksjdfpog sdofgpsof jdsfpg j dj')
              ],
            )
          ],
        ));
  }
}
