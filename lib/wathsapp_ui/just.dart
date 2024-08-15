import 'package:flutter/material.dart';

class WhatsappUi extends StatefulWidget {
  const WhatsappUi({super.key});

  @override
  State<WhatsappUi> createState() => _WhatsappUiState();
}

final List<Map<String, dynamic>> profiles = [
  {
    'name': 'Zannan',
    'message': 'Hey, how are you?',
    'time': '10:00 AM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'no': '2',
    'showIcon': true,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Mark',
    'message': 'Hy!',
    'time': '9:45 AM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '1',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Robert',
    'message': 'Are you comming',
    'time': '3:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '7',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },
  {
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },{
    'name': 'Karl',
    'message': 'Hey, how are you?',
    'time': '10:00 PM',
    'profileImage': 'assets/zannan_pic.jpg',
    'profileUrlImage': 'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1723593600&semt=ais_hybrid',
    'assetOrNot': false,
    'no': '4',
    'showIcon': false,
    'trailingIcon': Icons.push_pin_rounded
  },

];

class _WhatsappUiState extends State<WhatsappUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        scrolledUnderElevation: .1,
        actions: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Icon(Icons.menu),
              ),
              Icon(Icons.camera_alt),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20)),
                  child: Icon(Icons.add,color: Colors.white,size: 25,)),
              )
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Chats',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Container(
                    height: 30,
                    width: 60,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Image.network(
                        'https://techcrunch.com/wp-content/uploads/2024/04/meta-ai-logo.jpg?w=1280',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  hintText: 'Ask Meta AI or Search',
                  fillColor: Color.fromARGB(255, 230, 244, 255),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none)),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 230, 244, 255),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Text('All')),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 230, 244, 255),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Text('Unread')),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 230, 244, 255),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Text('Groups')),
              )
            ],
          ),
          Expanded(
              child: ListView.builder(
            itemCount: profiles.length,
            itemBuilder: (context, index) {
              final profile = profiles[index];
              
              return ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  
                ),
                title: Text(profile['name']!),
                subtitle: Text(profile['message']!),
                trailing: Column(
                  children: [
                    Text(profile['time']!),
                    SizedBox(
                      height: 8,
                    ),
                    profile['showIcon'] == true
                        ? Icon(profile['trailingIcon'])
                        : Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20)),
                          child: Center(child: Text(profile['no'],style: TextStyle(color: Colors.white),))),
                  ],
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
