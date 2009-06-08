use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'              => 'Migraine',
    'VERSION_FROM'      => 'Migraine.pm',
    'PREREQ_PM'         => {'YAML' => 0.57,
                            'DBI'  => 1.51},
    ABSTRACT_FROM       => 'Migraine.pm',
    EXE_FILES           => ['script/migraine.pl'],
    AUTHOR              => 'Esteban Manchado Velázquez <estebanm@opera.com>',
);
