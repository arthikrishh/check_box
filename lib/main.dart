import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Checkbox(),
    );
  }
}

class Checkbox extends StatefulWidget {
  const Checkbox({Key key}) : super(key: key);

  @override

  // ignore: library_private_types_in_public_api
  _CheckboxState createState() => _CheckboxState();
}

class _CheckboxState extends State<Checkbox> {
  bool valueone = false;
  bool valuetwo = false;
  bool valuethree = false;
  bool valuefour = false;
  bool valuefive = false;
  bool valuesix = false;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: Center(
            child: SizedBox(
                height: size.height,
                width: size.height,
                child: Stack(children: [
                  SingleChildScrollView(
                      child: Column(children: <Widget>[
                    Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            gradient: LinearGradient(colors: [
                              const Color.fromARGB(255, 152, 100, 212)
                                  .withOpacity(.5),
                              const Color(0xff01a9e7).withOpacity(.8),
                            ])),
                        child: Column(children: <Widget>[
                          const SizedBox(
                            height: 150,
                          ),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'What\'s your profession?',
                                    style: GoogleFonts.poppins(
                                      color: const Color(0xff4d4948),
                                      fontSize: size.height * 0.026,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ))),
                          const SizedBox(height: 55),
                          Container(
                            padding: const EdgeInsets.only(left: 25, right: 25),
                            width: size.width * 0.9,
                            height: size.height * 0.07,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 231, 237, 237),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: CheckboxListTile(
                                activeColor: const Color(0xff36292b),
                                title: Text(
                                  'Artist',
                                  style: GoogleFonts.poppins(),
                                ),
                                value: valueone,
                                onChanged: (bool value) {
                                  setState(() {
                                    valueone = value;
                                  });
                                },
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              width: size.width * 0.9,
                              height: size.height * 0.07,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 231, 237, 237),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: CheckboxListTile(
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  activeColor: const Color(0xff36292b),
                                  title: Text(
                                    'Astronaut',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  value: valuetwo,
                                  onChanged: (bool value) {
                                    setState(() {
                                      valuetwo = value;
                                    });
                                  },
                                ),
                              )),
                          const SizedBox(height: 12),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              width: size.width * 0.9,
                              height: size.height * 0.07,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 231, 237, 237),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: CheckboxListTile(
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  activeColor: const Color(0xff36292b),
                                  title: Text(
                                    'Chef',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  value: valuethree,
                                  onChanged: (bool value) {
                                    setState(() {
                                      valuethree = value;
                                    });
                                  },
                                ),
                              )),
                          const SizedBox(height: 12),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              width: size.width * 0.9,
                              height: size.height * 0.07,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 231, 237, 237),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: CheckboxListTile(
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  activeColor: const Color(0xff36292b),
                                  title: Text(
                                    'Health Manager',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  value: valuefour,
                                  onChanged: (bool value) {
                                    setState(() {
                                      valuefour = value;
                                    });
                                  },
                                ),
                              )),
                          const SizedBox(height: 12),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              width: size.width * 0.9,
                              height: size.height * 0.07,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 231, 237, 237),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: CheckboxListTile(
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  activeColor: const Color(0xff36292b),
                                  title: Text(
                                    'Software Developer',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  value: valuefive,
                                  onChanged: (bool value) {
                                    setState(() {
                                      valuefive = value;
                                    });
                                  },
                                ),
                              )),
                          const SizedBox(height: 12),
                          Container(
                              padding:
                                  const EdgeInsets.only(left: 25, right: 25),
                              width: size.width * 0.9,
                              height: size.height * 0.07,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 231, 237, 237),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: CheckboxListTile(
                                  activeColor: const Color(0xff36292b),
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                  title: Text(
                                    'Data Scientist',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  value: valuesix,
                                  onChanged: (bool value) {
                                    setState(() {
                                      valuesix = value;
                                    });
                                  },
                                ),
                              )),
                        ]))
                  ]))
                ]))));
  }
}
