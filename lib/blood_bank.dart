import 'package:flutter/material.dart';

class Blood extends StatefulWidget {
  @override
  _BloodState createState() => _BloodState();
}

class _BloodState extends State<Blood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff7380f2),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Blood Bank Center",
          style:TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
        ),
        leading: new IconButton(
          icon: new Icon(
            Icons.arrow_back_ios,
            size: 26.0,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              GestureDetector(
                // onTap: () {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => NeedBlood()));
                // },
                child: Image(
                  image: NetworkImage(
                      'https://cdn0.iconfinder.com/data/icons/health-icons/110/Blood-Donate-512.png'),
                  height: 220.0,
                ),
              ),
              Text(
                'Need Blood',
                style: TextStyle(fontFamily: 'Poppins', fontSize: 20.0),
              ),
              SizedBox(
                height: 50.0,
              ),
              GestureDetector(
                // onTap: () {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => DonateBlood()));
                // },
                child: Image(
                  image: NetworkImage(
                      'https://img.icons8.com/color/452/drop-of-blood.png'),
                  height: 150.0,
                ),
              ),
              Text(
                'Donate Blood',
                style: TextStyle(fontFamily: 'Poppins', fontSize: 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
