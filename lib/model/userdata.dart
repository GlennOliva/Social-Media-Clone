import 'friend.dart';
import 'usercomment.dart';
import 'userpost.dart';
import 'account.dart';

class Userdata {
  List<Userpost> userList = [
    Userpost(
      userimg: 'images/person1.jfif',
      username: 'John Doe',
      time: '2 hrs ago',
      postcontent: 'Had a great day at the beach!',
      postimg: 'images/pavlova.jpg',
      numcomments: '24',
      numshare: '5',
      isLiked: false,
    ),
    Userpost(
      userimg: 'images/person2.jfif',
      username: 'Jane Smith',
      time: '3 hrs ago',
      postcontent: 'Loving the new cafe in town.',
      postimg: 'images/pavlova_main.jfif',
      numcomments: '18',
      numshare: '3',
      isLiked: true,
    ),
    Userpost(
      userimg: 'images/person3.jfif',
      username: 'Mike Johnson',
      time: '5 hrs ago',
      postcontent: 'Just finished a 10k run!',
      postimg: 'images/pavlova.jpg',
      numcomments: '30',
      numshare: '7',
      isLiked: false,
    ),

    Userpost(
      userimg: 'images/person4.jfif',
      username: ' Johnson Stewart',
      time: '5 hrs ago',
      postcontent: 'Just finished a 10k run!',
      postimg: 'images/pavlova_main.jfif',
      numcomments: '30',
      numshare: '7',
      isLiked: false,
    ),
  ];

  List<Friend> friendList = [
    Friend(img: 'images/person1.jfif', name: 'Alice'),
    Friend(img: 'images/person2.jfif', name: 'Bob'),
    Friend(img: 'images/person3.jfif', name: 'Charlie'),
    Friend(img: 'images/person4.jfif', name: 'Diana'),
    Friend(img: 'images/person5.jfif', name: 'Ethan'),
    Friend(img: 'images/person6.jpg', name: 'Fiona'),
  ];

  List<Usercomment> commentList = [
    Usercomment(
      commenterImg: 'images/person2.jfif',
      commenterName: 'Jane Smith',
      commentTime: '1 hr ago',
      commentContent: 'Looks fun!',
    ),
    Usercomment(
      commenterImg: 'images/person3.jfif',
      commenterName: 'Mike Johnson',
      commentTime: '30 mins ago',
      commentContent: 'Wish I was there!',
    ),
    Usercomment(
      commenterImg: 'images/person4.jfif',
      commenterName: 'Emily Davis',
      commentTime: '15 mins ago',
      commentContent: 'Great photo!',
    ),
  ];

  Account myUserAccount = Account(
    name: 'Glenn Angelo Oliva',
    email: 'glennoliva122@gmail.com',
    img: 'images/person2.jfif',
    numFollowers: '1 Million',
    numPosts: '350',
    numFollowing: '500',
    numFriends: '400',
  );
}
