#!/usr/bin/perl -w
#
# $Id$
#

use strict;
use warnings;
use Module::Build;

# accomodate with CPAN autoinstall
shift(@ARGV) if $ARGV[0] && $ARGV[0] eq 'Build';    

Module::Build->new(
	module_name        => 'DateTime::Calendar::Discordian',
	license            => 'perl',
	dist_version_from  => 'lib/DateTime/Calendar/Discordian.pm',
	dist_author        => 'Jaldhar H. Vyas <jaldhar@braincells.com>',
	requires           => {
                                'DateTime'          => 0,
                                'DateTime::Locale'  => 0,
                                'Params::Validate'  => 0,
                              },
	create_makefile_pl => 'traditional',
	sign => 1,
)->create_build_script;
