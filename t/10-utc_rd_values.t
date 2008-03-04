#
# $Id$
#
use warnings;
use strict;
use Test::More tests => 33;
use DateTime::Calendar::Discordian;

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 59, year => 580)->utc_rd_values)[0], 
  -214193, 'date 1');

is((DateTime::Calendar::Discordian->new
  (season => 'the aftermath', day => 47, year => 998)->utc_rd_values)[0],
   -61387, 'date 2');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 48, year => 1236)->utc_rd_values)[0],
  25469, 'date 3');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 56, year => 1301)->utc_rd_values)[0],
  49217, 'date 4');

is((DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 8, year => 1636)->utc_rd_values)[0],
  171307, 'date 5');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 67, year => 1742)->utc_rd_values)[0],
  210155, 'date 6');

is((DateTime::Calendar::Discordian->new
  (season => 'The Aftermath', day => 22, year => 1860)->utc_rd_values)[0],
  253427, 'date 7');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 42, year => 2179)->utc_rd_values)[0],
  369740, 'date 8');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 71, year => 2262)->utc_rd_values)[0],
  400085, 'date 9');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 9, year => 2356)->utc_rd_values)[0],
  434355, 'date 10');

is((DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 69, year => 2406)->utc_rd_values)[0],
  452605, 'date 11');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 19, year => 2454)->utc_rd_values)[0],
  470160, 'date 12');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 44, year => 2464)->utc_rd_values)[0],
  473837, 'date 13');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 17, year => 2557)->utc_rd_values)[0],
  507850, 'date 14');

is((DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 34, year => 2602)->utc_rd_values)[0],
  524156, 'date 15');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 26, year => 2658)->utc_rd_values)[0],
  544676, 'date 16');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 43, year => 2719)->utc_rd_values)[0],
  567118, 'date 17');

is((DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 64, year => 2726)->utc_rd_values)[0],
  569477, 'date 18');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 15, year => 2814)->utc_rd_values)[0],
  601716, 'date 19');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 35, year => 2846)->utc_rd_values)[0],
  613424, 'date 20');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 59, year => 2882)->utc_rd_values)[0],
  626596, 'date 21');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 24, year => 2934)->utc_rd_values)[0],
  645554, 'date 22');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 68, year => 2985)->utc_rd_values)[0],
  664224, 'date 23');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 13, year => 3005)->utc_rd_values)[0],
  671401, 'date 24');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 36, year => 3069)->utc_rd_values)[0],
  694799, 'date 25');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 18, year => 3095)->utc_rd_values)[0],
  704424, 'date 26');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 53, year => 3107)->utc_rd_values)[0],
  708842, 'date 27');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 36, year => 3109)->utc_rd_values)[0],
  709409, 'date 28');

is((DateTime::Calendar::Discordian->new
  (season => 'Bureaucracy', day => 61, year => 3109)->utc_rd_values)[0],
  709580, 'date 29');

is((DateTime::Calendar::Discordian->new
  (season => 'Discord', day => 3, year => 3158)->utc_rd_values)[0],
  727274, 'date 30');

is((DateTime::Calendar::Discordian->new
  (season => 'Chaos', day => 56, year => 3162)->utc_rd_values)[0],
  728714, 'date 31');

is((DateTime::Calendar::Discordian->new
  (season => 'The Aftermath', day => 22, year => 3204)->utc_rd_values)[0],
  744313, 'date 32');

is((DateTime::Calendar::Discordian->new
  (season => 'Confusion', day => 53, year => 3260)->utc_rd_values)[0],
  764652, 'date 33');
