use ExtUtils::MakeMaker;
WriteMakefile(
    NAME      => 'sigtr',
    VERSION   => '0.1',
    ABSTRACT  => 'translate signals for a child process',
    AUTHOR    => 'Tom Jones <tom@oxix.org>',
    EXE_FILES => [ glob('bin/*') ],
);
