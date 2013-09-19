# Pragmas.
use strict;
use warnings;

# Modules.
use ExtUtils::MakeMaker;

# Definition.
WriteMakefile(
	'AUTHOR' => 'Michal Špaček <skim@cpan.org>',
	'BUILD_REQUIRES' => {
		'File::Object' => 0,
		'Test::More' => 0,
		'Test::Pod' => 0,
		'Test::Pod::Coverage' => 0,
	},
	'CONFIGURE_REQUIRES' => {
		'ExtUtils::MakeMaker' => 0,
	},
	'PM' => {
		'Bio.pm' => '$(INST_LIBDIR)/Bio.pm',
	},
	'LICENSE' => 'bsd',
	'NAME' => 'Error::Pure::Bio',
	'PREREQ_PM' => {
		'Cwd' => 0,
		'English' => 0,
		'Exporter' => 0,
		'List::MoreUtils' => 0,
		'Readonly' => 0,
	},
	'VERSION' => 0.01,
	'test' => {
		'TESTS' => 't/Error::Pure::Bio/*.t '.
			't/Error::Pure::Output::Bio/*.t',
	},
);
