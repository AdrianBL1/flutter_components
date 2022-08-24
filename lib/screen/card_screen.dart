import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(name: null, imageUrl: 'https://fotoarte.com.uy/wp-content/uploads/2019/03/Landscape-fotoarte.jpg',),
          SizedBox(height: 20),
          CustomCardType2(name: 'Waifu 3D', imageUrl: 'https://scontent.fjal2-1.fna.fbcdn.net/v/t1.6435-9/80583893_2524195577861629_7601080554632511488_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeGY5v8neYusd4fUvJ7612WUCUUnODKDz0wJRSc4MoPPTNrVI-zUCdoAkRbWzsjy9QYijkMDZapxe8p3gwrD9-uE&_nc_ohc=rQ26rh1qre4AX9_vuye&_nc_ht=scontent.fjal2-1.fna&oh=00_AT_FkKzC8AHNzFkO-VbEseV1FZOA3iJTZ8-7tDmNOOpgMw&oe=632B1AD4',),
          SizedBox(height: 20),
          CustomCardType2(name: 'Un hermoso Paisaje', imageUrl: 'https://img.freepik.com/premium-vector/meadows-landscape-with-mountains-hill_104785-943.jpg?w=2000',),
          SizedBox(height: 100),
        ],
      )
    );
  }
}