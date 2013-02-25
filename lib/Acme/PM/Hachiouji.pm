package Acme::PM::Hachiouji; # <-- HERE! --------------------------------
#                                                                        |
use strict; #                                                            |
use warnings; #                                                          |
use Carp; #                                                              |
use parent 'Exporter'; #                                                 |
#                                                                        |
our $VERSION = '0.01'; #                                                 |
our @EXPORT = qw/greet/; #                                               |
#                                                                        |
sub greet { #                                                            |
    croak 'You are a bad boy!! You made a mistake in the spelling.' . #  |
      'Check the module Name!!'; #---------------------------------------
}

1;
__END__

=head1 NAME

Acme::PM::Hachiouji - Utilities for Hachiouji.pm


=head1 VERSION

This document describes Acme::PM::Hachiouji version 0.01


=head1 SYNOPSIS

    use Acme::PM::Hachiouji;

    print greet; # => MUST DIE!!!


=head1 DESCRIPTION

This module contains some Utilities for Hachiouji.pm ...but Hachiouji.pm does not exist. Did you mean Hachioji.pm?


=head1 METHODS

=over

=item greet

This function wants to return a greeting, but die. Because you mistake the module name.

=back


=head1 CONFIGURATION AND ENVIRONMENT

Acme::PM::Hachiouji requires no configuration files or environment variables.


=head1 DEPENDENCIES

Test::Exception (version 0.31 or later)


=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-acme-pm-hachiouji@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.


=head1 AUTHOR

moznion  C<< <moznion@gmail.com> >>


=head1 LICENCE AND COPYRIGHT

Copyright (c) 2013, moznion C<< <moznion@gmail.com> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.


=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.
