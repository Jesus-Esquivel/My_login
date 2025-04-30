import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/Hotelrapido.png',
                height: 350,
                width: 350,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Usuario',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Contraseña',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Lógica de inicio de sesión aquí
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff206fb0),
                      foregroundColor: Colors.white,
                    ),
                    child: Text('Iniciar sesión'),
                  ),
                  SizedBox(height: 10),
                  TextButton(
                    onPressed: () {
                      // Navegar a la pantalla de registro
                    },
                    child: Text(
                      '¿No tienes cuenta? Regístrate',
                      style: TextStyle(
                          color: Colors.blue), // Cambia el color a azul aquí
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
