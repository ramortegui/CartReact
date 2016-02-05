package CartReact;
use Dancer2;
use Dancer2::Plugin::DBIC;
use Dancer2::Plugin::Cart;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

true;
