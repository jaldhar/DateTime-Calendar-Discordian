use Test::More tests => 6;
use DateTime;
use DateTime::Calendar::Discordian;

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 28, month => 2, year =>, 2000,)
  )->strftime("%A %B %d %Y%t"), "Prickle-Prickle Chaos 59 3166\t", 'date 1');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 28, month => 2, year =>, 2000,)
  )->strftime("%a %b %e %%%n"), "PP Chs 59th %\n", 'date 2');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 29, month => 2, year =>, 2000,)
  )->strftime("%{Happy St. Tib's Day!%}"), "Happy St. Tib's Day!", 'date 3');

is(DateTime::Calendar::Discordian->from_object(
  object => DateTime->new(day => 28, month => 2, year =>, 2000,)
  )->strftime("%{Happy St. Tib's Day!%}"), "", 'date 4');

is(DateTime::Calendar::Discordian->new(day => 50, season => 'Discord', 
  year => 3170,)->strftime("%NHappy %H"), "Happy Discoflux", 'date 5');

is(DateTime::Calendar::Discordian->new(day => 51, season => 'Discord', 
  year => 3170,)->strftime("%NHappy %H"), "", 'date 6');



