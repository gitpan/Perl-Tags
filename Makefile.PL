use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Perl::Tags',
    AUTHOR              => 'osfameron <osfameron@cpan.org>',
    VERSION_FROM        => 'lib/Perl/Tags.pm',
    ABSTRACT_FROM       => 'lib/Perl/Tags.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'     => 0,
        'Module::Locate' => 0,
        'File::Spec'     => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Perl-Tags-*' },
);
