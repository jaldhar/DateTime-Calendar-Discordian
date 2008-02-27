use Test::More tests => 33;
use DateTime;
use DateTime::Calendar::Discordian;

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 24, month => 7, year =>, -586,)
  )->strftime("%B %d %Y"), 'Confusion 59 580', 'date 1');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 5, month => 12, year =>, -168,)
  )->strftime("%B %d %Y"), 'The Aftermath 47 998', 'date 2');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 24, month => 9, year => 70,)
  )->strftime("%B %d %Y"), 'Bureaucracy 48 1236','date 3');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 2, month => 10, year => 135,)
  )->strftime("%B %d %Y"), 'Bureaucracy 56 1301', 'date 4');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 8, month => 1 , year => 470,)
  )->strftime("%B %d %Y"), 'Chaos 8 1636', 'date 5');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 20, month => 5, year => 576,)
  )->strftime("%B %d %Y"), 'Discord 67 1742', 'date 6');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 10, month => 11, year => 694,)
  )->strftime("%B %d %Y"), 'The Aftermath 22 1860', 'date 7');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 25, month => 4, year => 1013,)
  )->strftime("%B %d %Y"), 'Discord 42 2179', 'date 8');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 24, month => 5, year => 1096,)
  )->strftime("%B %d %Y"), 'Discord 71 2262', 'date 9');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 23, month => 3, year => 1190,)
  )->strftime("%B %d %Y"), 'Discord 9 2356', 'date 10');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 10, month => 3, year => 1240,)
  )->strftime("%B %d %Y"), 'Chaos 69 2406', 'date 11');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 2, month => 4, year => 1288,)
  )->strftime("%B %d %Y"), 'Discord 19 2454', 'date 12');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 27, month => 4, year => 1298,)
  )->strftime("%B %d %Y"), 'Discord 44 2464', 'date 13');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 12, month => 6, year => 1391,)
  )->strftime("%B %d %Y"), 'Confusion 17 2557', 'date 14');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 3, month => 2, year => 1436,)
  )->strftime("%B %d %Y"), 'Chaos 34 2602', 'date 15');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 9, month => 4, year => 1492,)
  )->strftime("%B %d %Y"), 'Discord 26 2658', 'date 16');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 19, month => 9, year => 1553,)
  )->strftime("%B %d %Y"), 'Bureaucracy 43 2719', 'date 17');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 5, month => 3, year => 1560,)
  )->strftime("%B %d %Y"), 'Chaos 64 2726', 'date 18');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 10, month => 6, year => 1648,)
  )->strftime("%B %d %Y"), 'Confusion 15 2814', 'date 19');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 30, month => 6, year => 1680,)
  )->strftime("%B %d %Y"), 'Confusion 35 2846', 'date 20');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 24, month => 7, year => 1716,)
  )->strftime("%B %d %Y"), 'Confusion 59 2882', 'date 21');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 19, month => 6, year => 1768,)
  )->strftime("%B %d %Y"), 'Confusion 24 2934', 'date 22');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 2, month => 8, year => 1819,)
  )->strftime("%B %d %Y"), 'Confusion 68 2985', 'date 23');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 27, month => 3, year => 1839,)
  )->strftime("%B %d %Y"), 'Discord 13 3005', 'date 24');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 19, month => 4, year => 1903,)
  )->strftime("%B %d %Y"), 'Discord 36 3069', 'date 25');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 25, month => 8, year => 1929,)
  )->strftime("%B %d %Y"), 'Bureaucracy 18 3095', 'date 26');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 29, month => 9, year => 1941,)
  )->strftime("%B %d %Y"), 'Bureaucracy 53 3107', 'date 27');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 19, month => 4, year => 1943,)
  )->strftime("%B %d %Y"), 'Discord 36 3109', 'date 28');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 7, month => 10, year => 1943,)
  )->strftime("%B %d %Y"), 'Bureaucracy 61 3109', 'date 29');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 17, month => 3, year => 1992,)
  )->strftime("%B %d %Y"), 'Discord 3 3158', 'date 30');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 25, month => 2, year => 1996,)
  )->strftime("%B %d %Y"), 'Chaos 56 3162', 'date 31');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 10, month => 11, year => 2038,)
  )->strftime("%B %d %Y"), 'The Aftermath 22 3204', 'date 32');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 18, month => 7, year => 2094,)
  )->strftime("%B %d %Y"), 'Confusion 53 3260', 'date 33');
