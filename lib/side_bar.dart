import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(
                top: 39,
              ),
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10, top: 23),
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage("assets/images/pishak.jpg"),
                          ),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30, right: 10),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.light_mode,
                              size: 30,
                              color: Colors.white,
                            )),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5, top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Azizbek Sultonov",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            right: 10,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_downward_rounded,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 200, bottom: 5),
                    child: const Text(
                      "telefon raqam",
                      style: TextStyle(color: Colors.white54),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.group_outlined,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("New Group")
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person,
                          color: Colors.grey,
                          size: 30,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Contacts"),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.call,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Calls"),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.emoji_people_rounded,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("People Nearby")
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.save_alt_rounded,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Saved Messages")
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person_add,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Invite Friends"),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.question_mark_sharp,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const Text("Telegram FAQ")
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
