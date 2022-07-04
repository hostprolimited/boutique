import 'package:boutique/shoes.dart';
import 'package:flutter/material.dart';

class ShoeDashboard extends StatelessWidget {
  const ShoeDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoe wear'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ShoeClass(
                decription: 'Description: Made in Sweden',
                image: 'shoe1.jpg',
                name: 'Name: Office Shoe',
                order: 'Order Shoe',
                price: 'Price: ksh 1000.00'),
            ShoeClass(
                decription: 'Description: Made in Ireland',
                image: 'shoe2.jpg',
                name: 'Name: Office Shoe',
                order: 'Order Shoe',
                price: 'Price: ksh 1200.00'),
            ShoeClass(
                decription: 'Description: Made in Germany',
                image: 'shoe3.jpg',
                name: 'Name: Office Shoe',
                order: 'Order Shoe',
                price: 'Price: ksh 800.00'),
            ShoeClass(
                decription: 'Description: Made in Kenya',
                image: 'shoe4.jpg',
                name: 'Name: Office Shoe',
                order: 'Order Shoe',
                price: 'Price: ksh 1800.00'),
            ShoeClass(
                decription: 'Description: Made in Tanzania',
                image: 'shoe5.jpg',
                name: 'Name: Games Shoe',
                order: 'Order Shoe',
                price: 'Price: ksh 1900.00'),
          ],
        ),
      ),
    );
  }
}
