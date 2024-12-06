import 'package:flutter/material.dart';
import 'package:flutter_rpg/shared/styled_text.dart';
import 'package:flutter_rpg/shared/styled_button.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledTitle ('Your Characters'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child:  Column(
          children: [
            // it call form Styled_text.dart and Theme.dart 
            const StyledText('character list'),
            const StyledHeading('Characterlist'),
            const StyledTitle('Character list'), 

            StyledButton(
              onPressed: () {},
             child: const StyledHeading('Create new')
            )
          ],
        ),
      ),
    );
  }
}