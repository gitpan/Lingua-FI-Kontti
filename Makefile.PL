require 5.004_04;

use ExtUtils::MakeMaker;

WriteMakefile(
	      'NAME'         => 'Lingua::FI::Kontti',
	      'VERSION_FROM' => 'lib/Lingua/FI/Kontti.pm',
	      'dist'         => { 'COMPRESS' => 'gzip' },
	      );
