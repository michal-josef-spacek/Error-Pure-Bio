# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Perl module for structured errors for bioperl.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Error-Pure-Bio';
requires 'Error::Pure::Output::Bio' => 0.01;
requires 'Error::Pure::Utils' => 0.11;
requires 'Exporter' => 0;
requires 'List::MoreUtils' => 0;
requires 'Readonly' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Bio';
resources 'homepage' => 'https://github.com/tupinek/Error-Pure-Bio';
resources 'repository' => 'git://github.com/tupinek/Error-Pure-Bio';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
