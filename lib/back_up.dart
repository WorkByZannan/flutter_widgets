Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: AssetImage('assets/scroll_icon.jpeg'))),
                  ),
                )
                // 2
                child: Column(
                    children: [
                      Image(image: AssetImage('assets/swiss_pic.jpg'),fit: BoxFit.fitHeight,),
                    ],
                  ),