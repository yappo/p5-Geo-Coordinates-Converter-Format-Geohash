use inc::Module::Install;
name 'Geo-Coordinates-Converter-Format-GeoHash';
all_from 'lib/Geo/Coordinates/Converter/Format/GeoHash.pm';
readme_from 'lib/Geo/Coordinates/Converter/Format/GeoHash.pm';
readme_markdown_from 'lib/Geo/Coordinates/Converter/Format/GeoHash.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
