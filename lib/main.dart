import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/icon-magnifying-glass.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-2.dart';
// import 'package:myapp/page-1/jadwal-1.dart';
// import 'package:myapp/page-1/jadwal.dart';
// import 'package:myapp/page-1/form-konsutasi.dart';
// import 'package:myapp/page-1/form-konsutasi-2.dart';
// import 'package:myapp/page-1/pesan.dart';
// import 'package:myapp/page-1/pesan-2.dart';
// import 'package:myapp/page-1/profil.dart';
// import 'package:myapp/page-1/profil-irm.dart';
// import 'package:myapp/page-1/pengaduan.dart';
// import 'package:myapp/page-1/notifikasi.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/sign-up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
