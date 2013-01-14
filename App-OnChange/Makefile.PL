use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::OnChange',
    AUTHOR              => q{Sam Tregar <sam@tregar.com>},
    VERSION_FROM        => 'lib/App/OnChange.pm',
    ABSTRACT_FROM       => 'lib/App/OnChange.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-OnChange-*' },
);
