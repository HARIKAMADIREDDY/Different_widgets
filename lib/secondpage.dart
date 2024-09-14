import 'package:flutter/material.dart';

class instra extends StatelessWidget {
  const instra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
        title: Text(
          'prabhasanushka fanpage',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              // color: Colors.red,
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    width: 180,
                    // color: Colors.purple,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'data:image/jpeg;base64,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'),
                          radius: 60,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'prabhas',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'actor/introvert',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                    // color: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              profileDetails('0', 'Posts'),
                              SizedBox(
                                width: 10,
                              ),
                              profileDetails('10M', 'Followers'),
                              SizedBox(
                                width: 10,
                              ),
                              profileDetails('1', 'Following')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 50,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.blue)),
                                      onPressed: () {},
                                      child: Text('Follow')),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.blue, width: 2),
                                    color: Colors.white,
                                    shape: BoxShape.circle),
                                child: Icon(
                                  Icons.abc_sharp,
                                  color: Colors.blue,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 120,
              // color: Colors.blue,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 20,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'data:image/jpeg;base64,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'),
                                fit: BoxFit.cover),
                            shape: BoxShape.rectangle,
                            color: Colors.orange),
                      ),
                      Text('sweety')
                    ],
                  );
                },
              ),
            ),
            // Container(
            //   height: 100,
            //   color: Colors.green,
            // ),
            Expanded(
                child: Container(
              // color: Colors.yellow,
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 6),
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201801/anushka-prabhas.jpeg'),
                              fit: BoxFit.cover),
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10)),
                      margin: EdgeInsets.all(5),
                      height: 50,
                      width: 50,
                      // color: Colors.red,
                    );
                  }),
            ))
          ],
        ),
      ),
    );
  }

  Widget profileDetails(String text1, text2) {
    return Column(
      children: [
        Text(
          text1,
          style: TextStyle(fontSize: 24),
        ),
        Text(
          text2,
          style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}