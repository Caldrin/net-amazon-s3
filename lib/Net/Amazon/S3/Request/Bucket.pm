package Net::Amazon::S3::Request::Bucket;

use Moose 0.85;
use MooseX::StrictConstructor 0.16;
extends 'Net::Amazon::S3::Request::Service';

with 'Net::Amazon::S3::Role::Bucket';

sub _request_path {
}

__PACKAGE__->meta->make_immutable;

1;

__END__

=head1 NAME

Net::Amazon::S3::Request::Bucket

=head1 DESCRIPTION

Base class for all S3 Bucket operations

=cut
