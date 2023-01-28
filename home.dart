import 'package:flutter/material.dart';
import 'edit.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  String name, email, phone;

  // ignore: use_key_in_widget_constructors
  HomePage({
    Key? key,
    required this.name,
    required this.email,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          elevation: 0.0,
          child: const Icon(Icons.accessible_forward_outlined),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return const AddnewContact();
                },
              ),
            );
          }),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/profile1.jpeg'),
            ),
            title: const Text(
              'Ali',
            ),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: Ali\n Phone: 2348031980943\n email: ali@gmmail.com\nDOB: 13/3/2001'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/female.jpeg'),
            ),
            title: const Text('Dua Fatima'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: Dua Fatima\n Phone: 2348031980943\nemail: Dua@gmmail.com\nDOB: 13/2/2000'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('Images/imag4.jpeg'),
              ),
              title: const Text('Esha'),
              subtitle: const Text('2348031980943'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: Esha \nphone: 2348031980943\n email: Eshuu@gmmail.com\nDOB: 13/2/2000'),
                    );
                  },
                );
              }),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/img2.jpeg'),
            ),
            title: const Text(
              'Ansar khan',
            ),
            subtitle: const Text('2348034280943'),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('Contact Detail'),
                    content: Text(
                        'Name: Ansar Khan \n Phone: 2348034280943\n email: ansarrr@gmmail.com\nDOB: 13/2/2000'),
                  );
                },
              );
            },
          ),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/female.jpeg'),
            ),
            title: const Text('hania'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: hania \n phone: 2348031980943\n email: Hanuu@gmmail.com\nDOB: 13/2/2000'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/img3.png'),
            ),
            title: const Text('Wakas khan'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: waqas khan \n Phone: 2348031980943\nemail: Wakii@gmmail.com\nDOB: 15/5/2000'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/imag4.jpeg'),
            ),
            title: const Text('emma witson'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: emma witson\n Phone: 2348031980943\n email: emma@gmmail.com\nDOB: 13/3/2001'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 10.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/male.jpeg'),
            ),
            title: const Text('Osama But'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'Name: Osama But \n Phone: 2348031980943 \n email: osama@gmmail.com  \n DOB: 23/2/1999'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 10.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/img5.jpeg'),
            ),
            title: const Text('Osman haider'),
            subtitle: const Text('2348031980943'),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content: Text(
                          'name: Osman haider \nPhone: 2348031980943\n email: osman@gmmail.com  \nDOB: 13/2/2000'),
                    );
                  });
            },
          ),
          const Divider(
            height: 1.0,
            indent: 10.0,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('Images/'),
            ),
            title: Text(name),
            subtitle: Text(phone),
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Contact Detail'),
                      content:
                          Text('name: $name \n Phone: $phone\n email: $email '),
                    );
                  });
            },
          ),
        ],
      ),
    );
  }
}
