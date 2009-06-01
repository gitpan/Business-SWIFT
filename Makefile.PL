use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Business::SWIFT',
    AUTHOR              => 'Jerome Eteve <jerome@eteve.net>',
    VERSION_FROM        => 'lib/Business/SWIFT.pm',
    ABSTRACT_FROM       => 'lib/Business/SWIFT.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Locales::Country' => 0.03,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Business-SWIFT-*' },
);
