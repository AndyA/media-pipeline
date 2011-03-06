use Module::Build;

use lib 'inc';
use MyBuilder;

my $build = MyBuilder->new(
  module_name       => 'Media::Pipeline',
  dist_author       => 'Andy Armstrong <andy@hexten.net>',
  dist_version_from => 'lib/Media/Pipeline.pm',
  requires          => {
    'Test::More' => 0,
    'Moose'      => '1.24'
  },
  PL_files       => {},
  add_to_cleanup => ['Media-Pipeline-*'],
  sign           => 1,
  license        => 'perl',
  create_readme  => 1,
);

$build->create_build_script;
