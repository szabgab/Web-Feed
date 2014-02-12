use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Web::Feed',
    AUTHOR              => q{Gabor Szabo <szabgab@cpan.org>},
    VERSION_FROM        => 'lib/Web/Feed.pm',
    ABSTRACT            => 'Generate Atom and RSS feeds',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'           => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
