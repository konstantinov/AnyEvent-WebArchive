#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'AnyEvent::WebArchive',
	VERSION_FROM => 'lib/AnyEvent/WebArchive.pm',
	ABSTRACT     => 'Simple non-blocking WebArchive client',
	AUTHOR       => 'Dmitry Konstantinov <konstantinov.dmitry@gmail.com>',
	LICENSE      => 'perl',
	META_MERGE   => {
		resources => {
			repository => 'http://github.com/konstantinov/AnyEvent-WebArchive',
		},
		no_index => { directory => [ qw/t/ ] },
	},
	PREREQ_PM => {
		'AnyEvent::HTTP' => 0,
		'AnyEvent'       => 0,
	}
);