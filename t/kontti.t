use Lingua::FI::Kontti 'kontita';

print "1..43\n";

my $test = 1;

while (<DATA>) {
    chomp;
    ($a, $b) = split /\t/; 
    my $k = kontita($a);
    print $k eq $b ? "ok $test\n" : "not ok $test # $a -> $k ($b)\n";
    $test++;
}
__DATA__
talo	kolo tantti
marras	korras mantti
saari	koori santti
sauna	kouna santti
soitin	koitin sontti
huomenta	koumenta huntti
haavi	koovi hantti
taivas	koivas tantti
taara	koora tantti
kaarne	koorne kantti
saarni	koorni santti
hiekka	kiekka hontti
hoikka	koikka hontti
houkka	koukka hontti
haukka	kaukka hontti
haara	koora hantti
alku	kolku antti
ase	kose antti
aari	koori antti
autio	koutio antti
aitio	koitio antti
aortta	koortta antti
tausta	kausta tontti
aarni	koorni antti
aukko	koukko antti
arkku	korkku antti
trapetsi	kopetsi trantti
traktori	kroktori tantti
traani	kooni trantti
trauma	kouma trantti
transsi	konssi trantti
truantti	koantti truntti
k�si	kosi k�ntti
k��rme	k��rme k�ntti
�ljy	k�ljy �ntti
�ly	k�ly �ntti
�rjy	k�rjy �ntti
��li�	k��li� �ntti
yli	koli yntti
y�	k�y yntti
kyl�	k�l� kyntti
ylk�	k�lk� yntti
t�yke�	k�yke� t�ntti
