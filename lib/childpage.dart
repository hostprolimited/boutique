import 'package:boutique/child.dart';
import 'package:flutter/material.dart';

class ChildDashboard extends StatelessWidget {
  const ChildDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Children Wear'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ChildClass(
                decription: 'Description: Made in Sweden',
                image:
                    'https://media.istockphoto.com/vectors/children-clothes-on-rope-vector-id994631478?k=20&m=994631478&s=612x612&w=0&h=6riOkDz3l35qbu5Wn4eMJ_JSbaRBpT6XVeuxBito0W0=',
                name: 'Name: Small Size (Girls)',
                gender: 'Gender: Female',
                order: 'Order Now',
                price: 'Price: ksh 1000.00'),
            ChildClass(
                decription: 'Description: Made in Ireland',
                image:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9rOX_DgOcWub7DD9Ns_41Eb7E8Odeq7ahrA&usqp=CAU',
                name: 'Name: SSmall Size (All)',
                gender: 'Gender: Female',
                order: 'Order Now',
                price: 'Price: ksh 1200.00'),
            ChildClass(
                decription: 'Description: Made in Germany',
                image:
                    'https://i.pinimg.com/236x/77/57/05/775705861fa3bfdb77b19bb82820020d.jpg',
                name: 'Name: Small Size (Boy)',
                gender: 'Gender: Female',
                order: 'Order Now',
                price: 'Price: ksh 800.00'),
            ChildClass(
                decription: 'Description: Made in Kenya',
                image:
                    'https://5.imimg.com/data5/NV/CC/MY-31629260/boy-kids-party-wear-dress-500x500.jpg',
                gender: 'Gender: Female',
                name: 'Name: Small Size (Boy)',
                order: 'Order Now',
                price: 'Price: ksh 1800.00'),
            ChildClass(
                decription: 'Description: Made in Tanzania',
                image:
                    'https://i.pinimg.com/736x/e2/11/e9/e211e9346a37f41a0cbfb17ae5ba6a8c.jpg',
                gender: 'Gender: Female',
                name: 'Name: Small Size (Girl)',
                order: 'Order Now',
                price: 'Price: ksh 1900.00'),
          ],
        ),
      ),
    );
  }
}
