
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Dancer::Test" => 0,
    "File::Find" => 0,
    "File::Temp" => 0,
    "FindBin" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A plugin for normalizing query parameters in Dancer",
  "dist_author" => [
    "Damien \"dams\" Krotkine"
  ],
  "dist_name" => "Dancer-Plugin-Params-Normalization",
  "dist_version" => "0.50",
  "license" => "perl",
  "module_name" => "Dancer::Plugin::Params::Normalization",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Dancer" => "1.3001",
    "Dancer::Engine" => 0,
    "Dancer::Plugin" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
