import 'package:flutter/material.dart';
import 'konten.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('DAFTAR ISI'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Tombol pertama mengarah ke halaman pertama
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FirstPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 1'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol kedua mengarah ke halaman kedua
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SecondPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 2'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol ketiga mengarah ke halaman ketiga
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ThirdPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 3'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol keempat mengarah ke halaman keempat
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FourthPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 4'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol kelima mengarah ke halaman kelima
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FifthPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 5'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol keenam mengarah ke halaman keenam
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SixthPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 6'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // Tombol ketujuh mengarah ke halaman ketujuh
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SeventhPage()),
                  );
                },
                style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
                child: const Text('Halaman 7'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  final myFirstPage = const MyHomePage();

  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myFirstPage,
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 2'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 2'),
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 3'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 3'),
      ),
    );
  }
}

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 4'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 4'),
      ),
    );
  }
}

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 5'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 5'),
      ),
    );
  }
}

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 6'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 6'),
      ),
    );
  }
}

class SeventhPage extends StatelessWidget {
  const SeventhPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 7'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman 7'),
      ),
    );
  }
}


