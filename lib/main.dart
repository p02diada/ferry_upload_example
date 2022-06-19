import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:graphql_test_flutter/client.dart';
import 'package:graphql_test_flutter/graphql/single_upload.req.gql.dart';
import 'package:http/http.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text("Upload"),
          onPressed: upload,
        ),
      ),
    );
  }

  void upload() {
    final file = MultipartFile.fromString(
      "",
      "just plain text",
      filename: "single_upload.txt",
    );
    final req = GsingleUploadReq(
      (b) => b
        ..vars.file = file
        ..fetchPolicy = FetchPolicy.NoCache,
    );
    client.request(req).listen((event) {
      print("data: ${event.data}");
      print("hasErrors: ${event.hasErrors}");
    });
  }
}
