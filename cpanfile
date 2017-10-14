
requires 'DBIx::Class', '0';
requires 'Package::Stash', '0';

on test => sub {
  requires 'Test::More', '0.96';
  requires 'DBIx::Class::InflateColumn::Serializer::JSON', '0.09';
};

