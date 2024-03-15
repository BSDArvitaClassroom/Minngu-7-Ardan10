import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
@override
Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text('Login'),
 ),
 body: Center(
 child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: [
 ElevatedButton(
 onPressed: () {
 Navigator.pushNamed(context, '/about');
 },
 child: Text('Masuk ke halaman'),
 ),
 ElevatedButton(
 onPressed: () {
 Navigator.pushNamed(context, '/halaman-404');
 },
 child: Text('Tap Halaman lain'),
 ),
 ],
 ),
 ),
 );}
}
class AboutPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text('Register'),
 ),
 body: Center(
 child: ElevatedButton(
 onPressed: () {
 Navigator.pop(context);
 },
 child: Text('Kembali'),
 ),
 ),
 );
}
}