use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::PM::Hachiouji',
    license             => 'artistic2',
    dist_author         => 'moznion <moznion@gmail.com>',
    dist_version_from   => 'lib/Acme/PM/Hachiouji.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Acme-PM-Hachiouji-*' ],
);

$builder->create_build_script();
