package Git::Validate::HasLine;
{
  $Git::Validate::HasLine::VERSION = '0.001000';
}

use Moo::Role;

has line => (
   is => 'ro',
   required => 1,
);

has line_number => (
   is => 'ro',
   required => 1,
);

1;
