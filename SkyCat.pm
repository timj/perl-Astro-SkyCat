package Astro::SkyCat;

=head1 NAME

Astro::SkyCat - Interface to the ESO SkyCat library

=head1 SYNOPSIS



=head1 DESCRIPTION

This module provides a perl interface to the ESO SkyCat library.
The library can be used to retrieve catalogues and astronomical
images.

=cut


require Exporter;
require DynaLoader;

use strict;
use Carp;
use vars qw(@ISA $VERSION %EXPORT_TAGS);

@ISA = qw/ DynaLoader /;
$VERSION = "0.01";

%EXPORT_TAGS = ( 'all' => [qw/

			   /]);

Exporter::export_tags("all");

bootstrap Astro::SkyCat;

package Astro::SkyCat::WorldOrImageCoords;

sub __x {}

package Astro::SkyCat::WorldCoords;

use base qw/ Astro::SkyCat::WorldOrImageCoords /;


=head1 ROUTINES


=head1 AUTHORS

Tim Jenness E<lt>t.jenness@jach.hawaii.eduE<gt>

=head1 COPYRIGHT

Copyright (C) 2001 Particle Physics and Research Council.
All Rights Reserved.

This program is free software; you can redistribute it
and/or modify it under the same terms as Perl itself.

=cut

1;
