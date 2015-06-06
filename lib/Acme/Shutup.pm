package Acme::Shutup;
use strict;
our $VERSION = '0.01';

BEGIN { push @INC, sub {\'1'} }

1;
__END__

=encoding utf-8

=head1 NAME

Acme::Shutup - shutup!

=head1 SYNOPSIS

  > perl -MAcme::Shutup -e 'use Never::Exists::Module; use Whatever'

=head1 DESCRIPTION

With Acme::Shutup, you'll never see C<Can't locate XXX.pm in @INC> message.
How wonderful :)

=head1 AUTHOR

Shoichi Kaji E<lt>skaji@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2015- Shoichi Kaji

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
