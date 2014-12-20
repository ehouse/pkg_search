use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            =>  'pkg_search',
    AUTHOR          =>  q{Ethan House <ehouse@fastmail.com>},
    VERSION_FROM    =>  'bin/pkg_search',
    EXE_FILES       => ['bin/pkg_search']
);
