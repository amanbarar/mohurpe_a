import 'dart:developer';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mohurpe_a/screens/home/home_screen.dart';
import 'package:mohurpe_a/utils/supabase.dart';
import 'package:supabase/supabase.dart';

import 'package:mohurpe_a/constants.dart';
import 'package:mohurpe_a/screens/login/login_screen.dart';

class Body extends StatelessWidget {
  Body({Key? key}) : super(key: key);

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _aadharController = TextEditingController();
  final TextEditingController _panController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height,
      width: double.infinity,
      child: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(0, size.height * 0.05, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/logo.png",
              width: size.width * 0.5,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                "SignUp to MohurPe",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 40, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  labelText: 'Name',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Your Full Name",
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(
            //       size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
            //   child: TextField(
            //     decoration: InputDecoration(
            //       labelText: 'User ID',
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(width: 3, color: Colors.grey),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(width: 3, color: kPrimaryColor),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       hintText: "Create User ID",
            //     ),
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _passwordController,
                decoration: InputDecoration(
                  labelText: 'Password',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Enter your Password",
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(
            //       size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
            //   child: TextField(
            //     decoration: InputDecoration(
            //       labelText: 'Confirm Password',
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(width: 3, color: Colors.grey),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(width: 3, color: kPrimaryColor),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       hintText: "Re-type Password",
            //     ),
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'Email Address',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Your Email Address",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _phoneController,
                decoration: InputDecoration(
                  labelText: 'Phone Number',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Your Phone Number",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _aadharController,
                decoration: InputDecoration(
                  labelText: 'Aadhar Number',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Your Aadhar Number",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                  size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
              child: TextField(
                controller: _panController,
                decoration: InputDecoration(
                  labelText: 'PAN Number',
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 3, color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Your PAN Number",
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(
            //       size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
            //   child: TextField(
            //     decoration: InputDecoration(
            //       labelText: 'DOB',
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(width: 3, color: Colors.grey),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(width: 3, color: kPrimaryColor),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       hintText: "Your Age",
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(
            //       size.width * 0.05, 15, size.width * 0.05, size.height * 0.01),
            //   child: TextField(
            //     decoration: InputDecoration(
            //       labelText: 'Gender',
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(width: 3, color: Colors.grey),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(width: 3, color: kPrimaryColor),
            //         borderRadius: BorderRadius.circular(15),
            //       ),
            //       hintText: "Your Gender",
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(size.width * 0.7, 55),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                onPressed: () async {
                  log('in on press');
                  final GotrueResponse? response = await SupabaseHandler.signUp(
                      email: _emailController.text,
                      password: _passwordController.text);
                  if (response == null) return;
                  final PostgrestResponse res =
                      await SupabaseHandler.client.from('profiles').insert([
                    {
                      "id": SupabaseHandler.getCurrentUser()!.id,
                      "name": _nameController.text,
                      "aadhar": int.parse(_aadharController.text),
                      "pan": _panController.text,
                      "phone": _phoneController.text,
                      "balance": 5000,
                    },
                  ]).execute();

                  log('RES ERROR: ${res.error}');
                  log('RES DATA: ${res.data}');

                  if (res.hasError) return;

                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomeScreen()));
                },
                child: const Text(
                  'SIGNUP',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Center(
                child: RichText(
                  text: TextSpan(
                    children: [
                      const TextSpan(
                        text: 'Already have an account? ',
                        style: TextStyle(color: Colors.black),
                      ),
                      TextSpan(
                          text: 'Login',
                          style: const TextStyle(color: kPrimaryColor),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return const LogInScreen();
                                    },
                                  ),
                                )),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "MohurPe Ltd.\nCopyright 2022-2024",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
