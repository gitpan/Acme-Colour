use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
            'NAME' => 'Acme::Colour',
    'VERSION_FROM' => 'Colour.pm', # finds $VERSION
       'PREREQ_PM' => { 'List::Util' => 0, 'Graphics::ColorNames' => 0, 'Test::Simple' => 0,},
            'dist' => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
