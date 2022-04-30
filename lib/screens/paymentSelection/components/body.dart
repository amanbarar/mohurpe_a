import 'package:flutter/material.dart';
import 'package:mohurpe_a/screens/home/home_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      padding: EdgeInsets.fromLTRB(0, size.height * 0.1, 0, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(size.width * 0.1, 0, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        size.width * 0.1, size.width * 0.1, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(size.width * 0.1, 0, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        size.width * 0.1, size.width * 0.1, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(size.width * 0.1, 0, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        size.width * 0.1, size.width * 0.1, 0, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(size.width * 0.2, size.width * 0.2),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),

          // Positioned(
          //   top: size.height * 0.2,
          //   child: Image.asset(
          //     "assets/images/logo.png",
          //     width: size.width * 0.6,
          //   ),
          // ),
          // Padding(
          //   padding: EdgeInsets.fromLTRB(0, size.height * 0.01, 0, 0),
          //   child: Text(
          //     "LogIn to MohurPe",
          //     textAlign: TextAlign.center,
          //     style: TextStyle(
          //         fontWeight: FontWeight.bold, fontSize: size.height * 0.03),
          //   ),
          // ),
          // const Text(
          //       'Name',
          //       textAlign: TextAlign.left,
          // ),

          // Padding(
          //   padding: EdgeInsets.fromLTRB(size.width * 0.05, size.height * 0.1,
          //       size.width * 0.05, size.height * 0.01),
          //   child: TextField(
          //     decoration: InputDecoration(
          //       labelText: 'User ID',
          //       enabledBorder: OutlineInputBorder(
          //         borderSide: const BorderSide(width: 3, color: Colors.grey),
          //         borderRadius: BorderRadius.circular(size.width * 0.1),
          //       ),
          //       focusedBorder: OutlineInputBorder(
          //         borderSide: const BorderSide(width: 3, color: kPrimaryColor),
          //         borderRadius: BorderRadius.circular(15),
          //       ),
          //       hintText: "Enter your user ID",
          //     ),
          //   ),
          // ),

          // Padding(
          //   padding: EdgeInsets.fromLTRB(
          //       size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
          //   child: TextField(
          //     decoration: InputDecoration(
          //       labelText: 'Password',
          //       enabledBorder: OutlineInputBorder(
          //         borderSide: const BorderSide(width: 3, color: Colors.grey),
          //         borderRadius: BorderRadius.circular(15),
          //       ),
          //       focusedBorder: OutlineInputBorder(
          //         borderSide: const BorderSide(width: 3, color: kPrimaryColor),
          //         borderRadius: BorderRadius.circular(15),
          //       ),
          //       hintText: "Enter your Password",
          //     ),
          //   ),
          // ),

          // Padding(
          //   padding: EdgeInsets.fromLTRB(0, size.height * 0.09, 0, 0),
          //   child: ElevatedButton(
          //     style: ElevatedButton.styleFrom(
          //       minimumSize: Size(size.width * 0.7, 55),
          //       shape: RoundedRectangleBorder(
          //           borderRadius: BorderRadius.circular(20)),
          //     ),
          //     child: const Text(
          //       'LOGIN',
          //       style: TextStyle(
          //         fontSize: 20.0,
          //         color: Colors.white,
          //       ),
          //     ),
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) {
          //             return HomeScreen();
          //           },
          //         ),
          //       );
          //     },
          //   ),
          // ),

          // Padding(
          //   padding: const EdgeInsets.only(top: 15),
          //   child: Center(
          //     child: RichText(
          //       text: TextSpan(
          //         children: [
          //           const TextSpan(
          //             text: 'Forgot password? ',
          //             style: TextStyle(color: Colors.black),
          //           ),
          //           TextSpan(
          //               text: 'Click here to reset',
          //               style: const TextStyle(color: kPrimaryColor),
          //               recognizer: TapGestureRecognizer()
          //                 ..onTap = () => Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                         builder: (context) {
          //                           return PwdResetScreen();
          //                         },
          //                       ),
          //                     )),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),
          // const Spacer(),
          // Padding(
          //   padding: const EdgeInsets.only(top: 0),
          //   child: Center(
          //     child: RichText(
          //       text: TextSpan(
          //         children: [
          //           const TextSpan(
          //             text: 'Don\'t have an account? ',
          //             style: TextStyle(color: Colors.black),
          //           ),
          //           TextSpan(
          //               text: 'SignUp',
          //               style: const TextStyle(color: kPrimaryColor),
          //               recognizer: TapGestureRecognizer()
          //                 ..onTap = () => Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                         builder: (context) {
          //                           return SignUpScreen();
          //                         },
          //                       ),
          //                     )),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),

          const Padding(
            padding: EdgeInsets.only(top: 7.0, bottom: 15),
            child: Text(
              "MohurPe Ltd.\nCopyright 2022-2024",
              textAlign: TextAlign.center,
            ),
          ),
          // Padding(
          //   padding: EdgeInsets.all(size.height * 0.025),
          //   child: const Text(
          //     "MohurPe Ltd.\nCopyright 2022-2024",
          //     textAlign: TextAlign.center,
          //   ),
          // ),
          // const Padding(
          //   padding: EdgeInsets.all(30),
          //   child: Text(
          //     "MohurPe Ltd.\nCopyright 2022-2024",
          //     textAlign: TextAlign.center,
          //   ),
          // )
        ],
      ),
    );
  }
}