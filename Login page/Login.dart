import 'package:flutter/material.dadrt';

void main () {
    runApp (const MyApp());
}
class MyApp extends StatelessWidget {
    const MyApp ({Key? key}) : super(key: key);

    @override
    widget build(BuildContext context) {
        return MaterialApp (
            tittle : 'Job Data Distributor',
            theme : Theme(
                primarySwatch : Colors.blue,
            ),
            home: LoginPage(),
        );
    }
}