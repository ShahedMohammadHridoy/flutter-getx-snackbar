import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Snackbar',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('GetX Snackbar'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Get.snackbar(
                      "Snackbar title", "This is a snackbar message",
                      // snackPosition: SnackPosition.BOTTOM,
                      // titleText: const Text(
                      //   "Another title",
                      //   style: TextStyle(color: Colors.black),
                      // ),
                      // messageText: const Text(
                      //   "This is another message",
                      //   style: TextStyle(color: Colors.black26),
                      // ),
                      // colorText: Colors.red,
                      // backgroundColor: Colors.black,
                      // borderRadius: 30,
                      // margin: const EdgeInsets.all(30.0),
                      // maxWidth: 200,
                      // animationDuration: const Duration(milliseconds: 3000),
                      // backgroundGradient: const LinearGradient(
                      //     colors: [Colors.green, Colors.red])
                      // borderWidth: 4,
                      // borderColor: Colors.red,
                      // boxShadows: [
                      //   const BoxShadow(
                      //       color: Colors.yellow,
                      //       offset: Offset(30, 50),
                      //       spreadRadius: 20,
                      //       blurRadius: 8)
                      // ],
                      // isDismissible: true,
                      // dismissDirection: DismissDirection.horizontal,
                      // forwardAnimationCurve: Curves.bounceInOut,
                      // duration: const Duration(milliseconds: 8000),
                      // icon: const Icon(
                      //   Icons.send,
                      //   color: Colors.red,
                      // ),
                      // shouldIconPulse: false,
                      // leftBarIndicatorColor: Colors.red,
                      // mainButton: TextButton(
                      //     onPressed: () {}, child: const Text('Retry'))
                      // onTap: (val) {
                      //   print("Snackbar Clicked");
                      // },
                      // overlayBlur: 5,
                      // overlayColor: Colors.red,
                      // padding: const EdgeInsets.all(50.0),
                      // showProgressIndicator: true,
                      // progressIndicatorBackgroundColor: Colors.deepOrange,
                      // progressIndicatorValueColor:
                      //     const AlwaysStoppedAnimation(Colors.black87)
                      // reverseAnimationCurve: Curves.bounceInOut,
                      // snackbarStatus: (val) {
                      //   print(val);
                      // },
                      // userInputForm: Form(
                      //   child: Row(
                      //     children: const [
                      //       Expanded(
                      //         child: TextField(),
                      //       )
                      //     ],
                      //   ),
                      // )

                    );
                  },
                  child: const Text("Show Snackbar"),
                )
              ],
            ),
          ),
        ));
  }
}
