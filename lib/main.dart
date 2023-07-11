import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AudioButtons(),
    );
  }
}

class AudioButtons extends StatefulWidget {
  @override
  _AudioButtonsState createState() => _AudioButtonsState();
}

class _AudioButtonsState extends State<AudioButtons> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saleem Talha 210973'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play(
                    'assets/audios/s1.wav',
                  );
                },
                child: const Text('Button 1'),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play(
                    'assets/audios/s2.wav',
                  );
                },
                child: const Text('Button 2'),
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play(
                      'assets/audios/s3.wav',
                    );
                  },
                  child: const Text('Button 3'),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play(
                      'assets/audios/s4.wav',
                    );
                  },
                  child: const Text('Button 4'),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play(
                      'assets/audios/s5.wav',
                    );
                  },
                  child: const Text('Button 5'),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play(
                      'assets/audios/s6.wav',
                    );
                  },
                  child: const Text('Button 6'),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.play(
                  'assets/audios/s7.wav',
                );
              },
              child: const Text('Button 7'),
            ),
          ],
        ),
      ),
    );
  }
}

// --no-sound-null-safety