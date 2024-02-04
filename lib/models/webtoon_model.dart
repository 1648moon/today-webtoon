import 'package:flutter/material.dart';

class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json) // map : <key, value> 형태
      // Webtoon의 title, thumb, id에 각각 접근할수 있는 형태로 만드는 작업
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
