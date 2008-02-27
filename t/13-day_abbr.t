use Test::More tests => 33;
use DateTime::Calendar::Discordian;

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 59, year => 580)->day_abbr, 
  'SO', 'date 1');

is(DateTime::Calendar::Discordian->new
  (season => 'The Aftermath', day => 47, year => 998)->day_abbr,
   'PP', 'date 2');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 48, year => 1236)->day_abbr,
  'BT', 'date 3');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 56, year => 1301)->day_abbr,
  'SO', 'date 4');

is(DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 8, year => 1636)->day_abbr,
  'PD', 'date 5');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 67, year => 1742)->day_abbr,
  'SO', 'date 6');

is(DateTime::Calendar::Discordian->new
  (season => 'The Aftermath', day => 22, year => 1860)->day_abbr,
  'PP', 'date 7');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 42, year => 2179)->day_abbr,
  'SO', 'date 8');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 71, year => 2262)->day_abbr,
  'PP', 'date 9');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 9, year => 2356)->day_abbr,
  'BT', 'date 10');

is(DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 69, year => 2406)->day_abbr,
  'PP', 'date 11');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 19, year => 2454)->day_abbr,
  'BT', 'date 12');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 44, year => 2464)->day_abbr,
  'BT', 'date 13');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 17, year => 2557)->day_abbr,
  'PD', 'date 14');

is(DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 34, year => 2602)->day_abbr,
  'PP', 'date 15');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 26, year => 2658)->day_abbr,
  'PP', 'date 16');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 43, year => 2719)->day_abbr,
  'BT', 'date 17');

is(DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 64, year => 2726)->day_abbr,
  'PP', 'date 18');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 15, year => 2814)->day_abbr,
  'SM', 'date 19');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 35, year => 2846)->day_abbr,
  'SM', 'date 20');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 59, year => 2882)->day_abbr,
  'SO', 'date 21');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 24, year => 2934)->day_abbr,
  'SO', 'date 22');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 68, year => 2985)->day_abbr,
  'PP', 'date 23');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 13, year => 3005)->day_abbr,
  'SM', 'date 24');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 36, year => 3069)->day_abbr,
  'PP', 'date 25');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 18, year => 3095)->day_abbr,
  'BT', 'date 26');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 53, year => 3107)->day_abbr,
  'BT', 'date 27');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 36, year => 3109)->day_abbr,
  'PP', 'date 28');

is(DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 61, year => 3109)->day_abbr,
  'SO', 'date 29');

is(DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 3, year => 3158)->day_abbr,
  'SM', 'date 30');

is(DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 56, year => 3162)->day_abbr,
  'SM', 'date 31');

is(DateTime::Calendar::Discordian->new
  (season => 'The Aftermath', day => 22, year => 3204)->day_abbr,
  'PP', 'date 32');

is(DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 53, year => 3260)->day_abbr,
  'PP', 'date 33');
