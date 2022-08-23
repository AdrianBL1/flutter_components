import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text('Culpa esse laboris id labore sint nulla eiusmod ad mollit excepteur. Sunt officia est laboris aliqua nulla cupidatat sint laborum do irure aute ullamco occaecat aute. Lorem non velit ex Lorem pariatur aliqua esse. Nostrud aliqua Lorem nulla aliquip ut veniam minim aliquip occaecat proident labore. Nisi occaecat eu reprehenderit tempor laborum eiusmod dolor ea dolore veniam. Fugiat sit consectetur consequat ut adipisicing nulla deserunt ex mollit laborum velit nostrud ad.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text('Ok'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}