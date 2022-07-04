import 'package:boutique/trouser.dart';
import 'package:flutter/material.dart';

class TrouserScreen extends StatelessWidget {
  const TrouserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Men wear'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TrouserClass(
                decription: 'Description: Made in Sweden',
                image: 'trouser1.jpg',
                name: 'Name: office trouser',
                order: 'Order trouser',
                price: 'Price: ksh 1000.00'),
            TrouserClass(
                decription: 'Description: Made in Ireland',
                image: 'trouser2.jpg',
                name: 'Name: office trouser',
                order: 'Order trouser',
                price: 'Price: ksh 1200.00'),
            TrouserClass(
                decription: 'Description: Made in Germany',
                image: 'trouser3.jpg',
                name: 'Name: office trouser',
                order: 'Order trouser',
                price: 'Price: ksh 800.00'),
            TrouserClass(
                decription: 'Description: Made in Kenya',
                image: 'trouser4.jpg',
                name: 'Name: office trouser',
                order: 'Order trouser',
                price: 'Price: ksh 1800.00'),
            TrouserClass(
                decription: 'Description: Made in Tanzania',
                image: 'trouser5.jpg',
                name: 'Name: office trouser',
                order: 'Order trouser',
                price: 'Price: ksh 1900.00'),
          ],
        ),
      ),
    );
  }
}
