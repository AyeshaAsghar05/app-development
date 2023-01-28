import 'package:flutter/material.dart';
import 'package:helloworld/home.dart';

class AddnewContact extends StatefulWidget {
  const AddnewContact({super.key});

  @override
  State<AddnewContact> createState() => _AddnewContactState();
}

class _AddnewContactState extends State<AddnewContact> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _phone = TextEditingController();
  // ignore: non_constant_identifier_names
  final TextEditingController _DOB = TextEditingController();
  // ignore: non_constant_identifier_names
  final TextEditingController _Ono = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Addiing New Contact"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _name,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Name '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _email,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Email '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _phone,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Phone No '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _DOB,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: 'DOB '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _Ono,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Office no. '),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => HomePage(
                          name: _name.text,
                          email: _email.text,
                          phone: _phone.text)));
                },
                child: const Text('ADD'))
          ],
        ),
      ),
    );
  }
}
