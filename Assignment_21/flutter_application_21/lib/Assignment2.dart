
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFieldDemo2 extends StatefulWidget {
  const TextFieldDemo2({super.key});
  @override
  State createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State {
  bool isSubmit = false;

  TextEditingController nameController = TextEditingController();
  TextEditingController compnameController = TextEditingController();
  TextEditingController locationController = TextEditingController();

  String? nameOutput;
  String? compnameOutput;
  String? loactionOutput;

  Scaffold portfolio() {
    if (isSubmit == false) {
      return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title:  Text(
            "Dream Company",
            style: GoogleFonts.quicksand(
              color: Colors.white,
              // textStyle: Theme.of(context).textTheme.displayLarge,
              fontSize: 22,
              fontWeight: FontWeight.w600,
              // fontStyle: FontStyle.italic
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 30,
              width: double.infinity,
            ),
            Container(
             alignment: Alignment.center,
              width: 300,
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter your Name",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
               alignment: Alignment.center,
              width: 300,
              child: TextField(
                controller: compnameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter Company Name",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              child: TextField(
                controller: locationController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter Location",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 180,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white
                ),
                onPressed: () {
                 
                  isSubmit = true;
                  setState(() {
                    nameOutput = nameController.text;
                    compnameOutput = compnameController.text;
                    loactionOutput = locationController.text;
                  });
                },
                child: Text(
                  "Submit",
                  style: GoogleFonts.quicksand(
                    fontWeight: FontWeight.w500
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          title: Text(
            "Dream Company",
            style: GoogleFonts.quicksand(
               color: Colors.white,
              // textStyle: Theme.of(context).textTheme.displayLarge,
              fontSize: 22,
              fontWeight: FontWeight.w600,
              // fontStyle: FontStyle.italic
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 30,
              width: 700,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter your Name",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              child: TextField(
                controller: compnameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter Company Name",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              child: TextField(
                controller: locationController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Enter Location",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white
                ),
              onPressed: () {
                isSubmit = true;
                setState(() {
                  nameOutput = nameController.text;
                  compnameOutput = compnameController.text;
                  loactionOutput = locationController.text;
                });
              },
              child: Text(
                "Submit",
                style: GoogleFonts.quicksand(
                  fontWeight :FontWeight.w500
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text("Dream Company",
                     style: TextStyle(
                      fontWeight: FontWeight.w500
                     ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text("Name : $nameOutput"),
                          Text("Company Name : $compnameOutput"),
                          Text("Location : $loactionOutput"),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 100,
                        width: 100,
                        child: Image.asset("assets/My_Photo3.jpeg"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return portfolio();
  }
}
