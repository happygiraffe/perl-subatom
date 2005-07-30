#!/usr/bin/perl -w
# @(#) $Id$

use strict;
use Module::Build;

Module::Build->new(
    dist_name          => 'subatom',
    dist_version_from  => 'bin/subatom',
    license            => 'bsd',
    create_makefile_pl => 'passthrough',
    script_files       => ['bin/subatom'],
    requires           => { 'XML::Atom' => 0 },
)->create_build_script;
