import 'package:flutter/material.dart';

class ChatListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.update,color: Colors.grey),
        label: ''
        ),
        BottomNavigationBarItem(icon: Icon(Icons.call,color: Colors.grey),
        label: ''
        ),
        BottomNavigationBarItem(icon: Icon(Icons.connect_without_contact,color: Colors.grey),
        label: ''
        ),
        BottomNavigationBarItem(icon: Icon(Icons.chat,color: Colors.grey,),
        label: ''
        )
      ]),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Chats',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.camera_alt, color: Colors.black),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Icon(Icons.add, color: Colors.black),
              ),
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: 'Ask Meta AI or Search',
                filled: true,
                fillColor: Colors.grey[200],
                contentPadding: EdgeInsets.all(0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      'All',
                      style: TextStyle(color: Colors.green),
                    ))),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(child: Text('Unread'))),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(child: Text('Groups'))),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ChatTile(
                  profileImageUrl: 'https://media.istockphoto.com/id/1386479313/photo/happy-millennial-afro-american-business-woman-posing-isolated-on-white.jpg?s=612x612&w=0&k=20&c=8ssXDNTp1XAPan8Bg6mJRwG7EXHshFO5o0v9SIj96nY=',
                  name: 'Whitman Chat',
                  message: 'Sarah: For tn: 🥂or 🎳?',
                  time: '11:26 AM',
                  isPinned: true,
                ),
                ChatTile(
                  profileImageUrl: 'https://media.istockphoto.com/id/1485052530/photo/portrait-fashion-and-braids-with-a-black-woman-on-an-orange-background-outdoor-for-style-or.webp?b=1&s=170667a&w=0&k=20&c=6icPOqvgqleyXDebHgqzQ_7u3wxqtN7A4obaL4Y5n_k=',
                  name: 'Jack Whitman',
                  message: 'Sticker',
                  time: '9:28 AM',
                  unreadCount: 4,
                ),
                ChatTile(
                  profileImageUrl: 'https://media.istockphoto.com/id/1320811419/photo/head-shot-portrait-of-confident-successful-smiling-indian-businesswoman.jpg?s=612x612&w=0&k=20&c=bCUTB8vd8MnzZFIq-x645-SmLNk2sQzOvOvWCPGDfZ4=',
                  name: 'Jane Pearson',
                  message: 'Dinner soon? 🍴😋',
                  time: '8:15 AM',
                ),
                ChatTile(
                  profileImageUrl: 'https://media.istockphoto.com/id/1476170969/photo/portrait-of-young-man-ready-for-job-business-concept.webp?b=1&s=170667a&w=0&k=20&c=FycdXoKn5StpYCKJ7PdkyJo9G5wfNgmSLBWk3dI35Zw=',
                  name: 'Thomas Stewart',
                  message: 'GIF',
                  time: '8:03 AM',
                  unreadCount: 2,
                ),
                ChatTile(
                  profileImageUrl: 'https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600',
                  name: 'Francis Whitman',
                  message: 'pls tell me you follow SingleCatClub Channel 🐈',
                  time: 'Yesterday',
                  isMuted: true,
                ),
                ChatTile(

                  profileImageUrl: 'https://images.pexels.com/photos/697509/pexels-photo-697509.jpeg?auto=compress&cs=tinysrgb&w=600',
                  name: 'Alice Whitman',
                  message: 'Mom: How was this 10 yrs ago?',
                  time: 'Yesterday',
                  isMuted: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ChatTile extends StatelessWidget {
  final String profileImageUrl;
  final String name;
  final String message;
  final String time;
  final int unreadCount;
  final bool isPinned;
  final bool isMuted;

  const ChatTile({
    required this.profileImageUrl,
    required this.name,
    required this.message,
    required this.time,
    this.unreadCount = 0,
    this.isPinned = false,
    this.isMuted = false, required String profileImage,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(profileImageUrl),
        radius: 25,
      ),
      title: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(message),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(time, style: TextStyle(color: Colors.grey, fontSize: 12)),
          if (unreadCount > 0)
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                '$unreadCount',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
        ],
      ),
      tileColor: isPinned ? Colors.grey[100] : null,
    );
  }
}
