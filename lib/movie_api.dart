import 'package:smart_tourim/models.dart';

final Movie testMovie = Movie(
  bannerUrl: 'images/banner.png',
  posterUrl: 'images/poster.png',
  title: 'The Secret Life of Pets',
  rating: 8.0,
  starRating: 4,
  categories: ['Animation', 'Comedy'],
  storyline: ' لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با  '
      'استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله  '
      'در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی  '
      'مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد ...',
  photoUrls: [
    'images/1.png',
    'images/2.png',
    'images/3.png',
    'images/4.png',
  ],
  actors: [
    Actor(
      name: 'Louis C.K.',
      avatarUrl: 'images/louis.png',
    ),
    Actor(
      name: 'Eric Stonestreet',
      avatarUrl: 'images/eric.png',
    ),
    Actor(
      name: 'Kevin Hart',
      avatarUrl: 'images/kevin.png',
    ),
    Actor(
      name: 'Jenny Slate',
      avatarUrl: 'images/jenny.png',
    ),
    Actor(
      name: 'Ellie Kemper',
      avatarUrl: 'images/ellie.png',
    ),
  ],
);
