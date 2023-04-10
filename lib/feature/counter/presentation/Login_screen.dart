// import 'package:flutter/material.dart';
// import 'package:auto_route/auto_route.dart';
// import 'package:flutter_online_course/feature/counter/presentation/widgets/custom_form_field.dart';
// @RoutePage()
// class LoginScreen extends StatefulWidget {
//   const LoginScreen({Key? key}) : super(key: key);
//
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
//   final _formkey= GlobalKey<FormState>();
//   final _usernameController = TextEditingController();
//   final _passwordController= TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(title: Text('Login Form'),),
//       body: Form(
//           key: _formkey,
//           child: Column(
//             children:  <Widget>[
//               CustomTextFromField(
//                 controller: _usernameController,
//
//                 labelText: 'Username',
//                   hintText: 'please add your username',
//                 validator: (value) {
//                   if(value==null || value.isEmpty){
//                     return 'user name is required';
//                   }
//                   else if (value.length<5) {
//                     return 'Invalid user number';
//                   }
//                   return null;
//                 },
//               ),
//
//               CustomTextFromField(
//               controller: _passwordController,
//                   labelText: 'Password',
//                   hintText: 'please add your password',
//                 validator: (password) {
//                 if(password!=null && password.contains('@')) {
//                   return null;
//                 }
//                 return 'password must contain @ symbol';
//                 },
//               ),
//               Padding(
//                   padding: const EdgeInsets.symmetric(vertical: 16.0),
//                 child: ElevatedButton(
//                   onPressed: (){
//
//                     if(_formkey.currentState!.validate()) {
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         const SnackBar(content: Text('Processing Date')),
//                       );
//                       print(_usernameController.text);
//                       print(_passwordController.text);
//                     }
//                   },
//                   child: const Text('Submit'),
//                 )
//               ),
//             ],
//           ),
//       ),
//     );
//   }
// }
