package Acme::iSteve;
use strict;
use warnings;
our $VERSION = '0.01';

use utf8;
use List::Util qw/shuffle/;

our @messages = (
"2012年の早々にはiPhone 5が発表されるだろう",
"君たちの時間は限られている。だから自分以外の他の誰かの人生を生きて無駄にする暇なんかない。",
"未来に先回りして点と点を繋げて見ることはできない、君たちにできるのは過去を振り返って繋げることだけなんだ。",
"ユッケを食べたいと思うことが時々よくあるよ",
"ソーシャルネットワークを通して国や宗教を超えた１つのレイヤーが世界に生まれつつある、そこに企業がどう関わりどうリードしていくか、今後数年間でさらにダイナミズムに世界が変わるだろう",
"Perlは無くならないよ、永遠に",
"グルーポンでおせちでも買うのかい？",
"全てのコンピューターからマウスとキーボードが無くなる日がくるだろう",
);

our $twitter = q|Twitterに<a href="http://twitter.com" target="_bank">つぶやく</a>（つぶやく方法はCtrl + Cでコピー、Twitterの入力画面でCtrl + Vを押せば大丈夫です)|;

sub call {
    my $class = shift;
    my @shuffled = shuffle(@messages);
    $shuffled[0];
}

sub twitter {
    my $class = shift;
    $twitter;
}

1;
__END__

=head1 NAME

Acme::iSteve -

=head1 SYNOPSIS

  use Acme::iSteve;

  print Acme::iSteve->call;
  print Acme::iSteve->twitter;

=head1 DESCRIPTION

Acme::iSteve is iSteve for Perl.

=head1 AUTHOR

unk E<lt>nozzzzz@gmail.comE<gt>

=head1 SEE ALSO

https://github.com/mayumine/isteveforperl

http://kyoko-np.net/2011100601.html

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
