import 'package:flutter/material.dart';
import 'package:smart_tourim/actor_scroller.dart';
import 'package:smart_tourim/models.dart';
import 'package:smart_tourim/movie_detail_header.dart';
import 'package:smart_tourim/photo_scroller.dart';
import 'package:smart_tourim/story_line.dart';

class MovieDetailsPage extends StatelessWidget {
  MovieDetailsPage(this.movie);
  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            MovieDetailHeader(movie),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Storyline(movie.storyline),
            ),
            PhotoScroller(movie.photoUrls),
            SizedBox(height: 20.0),
            ActorScroller(movie.actors),
            SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}
