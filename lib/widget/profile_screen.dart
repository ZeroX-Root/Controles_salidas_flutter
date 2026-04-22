import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mi Perfil")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: const AssetImage('assets/foto.jpg'),
            ),
            const SizedBox(height: 15),
            const Text(
              "Alejandro Guarin",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Estudiante de Ingeniería",
              style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
            ),
            const Divider(height: 30),

            // 3. Iconos de Contacto
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 20),
                Icon(Icons.phone),
                SizedBox(width: 20),
                Icon(Icons.link),
              ],
            ),
            const SizedBox(height: 25),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Habilidades",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 10),
            Wrap(
              spacing: 10,
              children: const [
                Chip(label: Text("Flutter"), avatar: Icon(Icons.check)),
                Chip(label: Text("Supabase"), avatar: Icon(Icons.check)),
                Chip(label: Text("Nuxt.js"), avatar: Icon(Icons.check)),
                Chip(label: Text("JavaScript"), avatar: Icon(Icons.check)),
              ],
            ),
            const SizedBox(height: 25),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Nivel de Inglés (A1 - Básico)",
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(height: 10),
            const LinearProgressIndicator(
              value: 0.75, // Representa el 75%
              minHeight: 10,
              backgroundColor: Colors.grey,
              color: Colors.blue,
            ),
            const SizedBox(height: 25),

            // 6. Lista de Experiencias (Usando ListView)
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Experiencia",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: const [
                ListTile(
                  leading: Icon(Icons.work),
                  title: Text("Desarrollador Freelance"),
                  subtitle: Text("2019 - Presente"),
                ),
                // Dentro del ListView o la Columna de experiencias
                ListTile(
                  leading: Icon(Icons.rocket_launch),
                  title: Text("Fundador - Dev Logic"),
                  subtitle: Text("Lider de equipo y desarrollo"),
                ),
                ListTile(
                  leading: Icon(Icons.mobile_friendly),
                  title: Text("Desarrollador Flutter - FixIt"),
                  subtitle: Text("App de reportes con Supabase y Dart"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
