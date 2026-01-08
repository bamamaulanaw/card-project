import 'package:flutter/material.dart';

class AwanCard extends StatelessWidget {
  const AwanCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 240,
          height: 180,
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/hujan.png',
                        width: 75,
                        height: 75,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 16),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              height: 1,
                            ),
                          ),
                          Text(
                            'Cianjur',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _WeatherDetailColumn(label: 'Wind', value: '250'),
                      _WeatherDetailColumn(label: 'Temp', value: '17'),
                      _WeatherDetailColumn(label: 'Humidt', value: '27%'),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),

        SizedBox(
          width: 240,
          height: 180,
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/berawan.png',
                        width: 75,
                        height: 75,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 16),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              height: 1,
                            ),
                          ),
                          Text(
                            'Jakarta',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _WeatherDetailColumn(label: 'Wind', value: '367'),
                      _WeatherDetailColumn(label: 'Temp', value: '14'),
                      _WeatherDetailColumn(label: 'Humidt', value: '25%'),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),

        SizedBox(
          width: 240,
          height: 180,
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/matahari.png',
                        width: 75,
                        height: 75,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(width: 16),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              height: 1,
                            ),
                          ),
                          Text(
                            'Bandung',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _WeatherDetailColumn(label: 'Wind', value: '300'),
                      _WeatherDetailColumn(label: 'Temp', value: '20'),
                      _WeatherDetailColumn(label: 'Humidt', value: '15%'),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _WeatherDetailColumn extends StatelessWidget {
  final String label;
  final String value;

  const _WeatherDetailColumn({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 14,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          value,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}